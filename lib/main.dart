import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey[800],
    appBar:
        AppBar(backgroundColor: Colors.blueGrey[900], title: Text('I am Rich')),
    body: Center(
        child: Image(
      image: AssetImage('image/diamond.png'),
    )),
  )));
      }
