{ mkDerivation, base, directory, fsnotify, haskeline, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "fswatch";
  version = "0.1.0.4";
  sha256 = "d0c46d39728abb39032fa0dc55d94f1776c9e095784a927911cf00f66eac5cb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory fsnotify haskeline optparse-applicative process
  ];
  executableHaskellDepends = [
    base directory fsnotify haskeline optparse-applicative process
  ];
  homepage = "https://github.com/kelemzol/watch";
  description = "File System watching tool with cli and slave functionalities";
  license = lib.licenses.bsd3;
  mainProgram = "hfswatch";
}
