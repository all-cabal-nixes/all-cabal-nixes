{ mkDerivation, base, directory, filepath, FindBin, HDBC
, HDBC-sqlite3, lib, mtl, process, QuickCheck, random, scotty
, split, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.1.4";
  sha256 = "2a7d98a3c9a59cf056a59cc4e4b6a3e876f5ac7c0b4e0495d8ee3ca0f0a5b365";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath FindBin HDBC HDBC-sqlite3 mtl process
    random scotty split strict text time transformers unix
  ];
  executableHaskellDepends = [
    base HDBC HDBC-sqlite3 random scotty split text time
  ];
  testHaskellDepends = [ base HDBC HDBC-sqlite3 QuickCheck ];
  homepage = "https://github.com/Chrisr850/Villefort#readme";
  description = "Villefort is a task manager and time tracker written in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Villefort";
}
