{ mkDerivation, base, directory, filepath, FindBin, HDBC
, HDBC-sqlite3, lib, mtl, process, QuickCheck, random, scotty
, split, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.1.0";
  sha256 = "50af803de2358be5c2c5132e5158397cd14bb93105e8bc31cb6c79a9d7fba93b";
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
