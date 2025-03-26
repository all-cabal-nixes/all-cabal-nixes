{ mkDerivation, base, directory, filepath, FindBin, HDBC
, HDBC-sqlite3, lib, mtl, process, QuickCheck, random, scotty
, split, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.1.1";
  sha256 = "1f1260d51d7c8db1ca71538c043a49dcef7a7cc1fedcf9bab78ba86de4086a7d";
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
