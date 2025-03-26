{ mkDerivation, base, directory, fsnotify, haskeline, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "fswatch";
  version = "0.1.0.2";
  sha256 = "f78699b2f3ffc673df385ea2044e3ff4af1df898c460f1b04264f8e8ac4865cc";
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
