{ mkDerivation, base, filemanip, filepath, fsnotify, lib
, system-filepath, text
}:
mkDerivation {
  pname = "hobbes";
  version = "0.2.2";
  sha256 = "ad8b5044cf198b6590f572992554e29f9a6ac08ae23618b64421e154da3031df";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filemanip filepath fsnotify system-filepath text
  ];
  homepage = "http://github.com/jhickner/hobbes";
  description = "A small file watcher for OSX";
  license = lib.licenses.bsd3;
  mainProgram = "hobbes";
}
