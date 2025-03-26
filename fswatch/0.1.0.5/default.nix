{ mkDerivation, base, directory, fsnotify, haskeline, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "fswatch";
  version = "0.1.0.5";
  sha256 = "3c5f1410bbab49af7326e319f9922a3931c0f76dba3eb59b087854ece6de3938";
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
