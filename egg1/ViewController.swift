//
//  ViewController.swift
//  egg1
//
//  Created by 中川裕太 on 2019/01/03.
//  Copyright © 2019 yuta.nakagawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var messege: UILabel!
    var num = 100
    
    
    @IBAction func tapmainasu(_ sender: Any) {
        num = num-10
        label.text = String(num)
        
        
        if num == 0{
            messege.text = "終わりだよ"
        }else  if num == 10{
            messege.text = "おつかれさんw"
        }else{
            messege.text = ""
        }
        if num < 0{
            label.text = ""
        }
    }
}





