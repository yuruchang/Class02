//
//  ViewController.swift
//  Class02
//
//  Created by ccuser on 2020/3/31.
//  Copyright © 2020 ccuser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbmsg: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnclick(_ sender: Any) {
        
        self.lbmsg.text = "世界好"
        
    }
    

}

