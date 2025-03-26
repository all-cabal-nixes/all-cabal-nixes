{ mkDerivation, base, FindBin, HDBC, HDBC-sqlite3, lib, mtl, scotty
, split, text, time
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.0.4";
  sha256 = "7adf7af17e8d6a03936e268583cabe168c4549a0aa5a9628f457890936be50c5";
  revision = "1";
  editedCabalFile = "1h17gdc38lhhs8x44zrw1p1p569b7ghj394hkslqhm814chiadv8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base FindBin HDBC HDBC-sqlite3 mtl split time
  ];
  executableHaskellDepends = [
    base HDBC HDBC-sqlite3 scotty split text time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Chrisr850/Villefort#readme";
  description = "Villefort is a task manager and time tracker written in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Villefort";
}
