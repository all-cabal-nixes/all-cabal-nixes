{ mkDerivation, base, directory, fsnotify, haskeline, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "fswatch";
  version = "0.1.0.6";
  sha256 = "aed5a49e578306ca0f4a7b2ef8f7fc3efa984b551eed22043454da740fbfe2a4";
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
