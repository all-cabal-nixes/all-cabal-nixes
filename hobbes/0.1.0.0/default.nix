{ mkDerivation, base, filemanip, filepath, hfsevents, lib }:
mkDerivation {
  pname = "hobbes";
  version = "0.1.0.0";
  sha256 = "f5e537f780f38d93136e109e60735bbb6f13e6ad9fba3f3fa1afd03d8a143bd2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filemanip filepath hfsevents ];
  homepage = "http://github.com/jhickner/hobbes";
  description = "A small file watcher for OSX";
  license = lib.licenses.bsd3;
  mainProgram = "hobbes";
}
