{ mkDerivation, base, directory, fsnotify, haskeline, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "fswatch";
  version = "0.1.0.3";
  sha256 = "45607d069a4bdbd5067d2ac722520338a53fe907578f6a61ad5663f62581c8cc";
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
