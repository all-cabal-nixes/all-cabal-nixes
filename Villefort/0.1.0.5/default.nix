{ mkDerivation, base, FindBin, HDBC, HDBC-sqlite3, lib, mtl, scotty
, split, text, time
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.0.5";
  sha256 = "1660a42d715a9af533a9b36295e20f0320cc3cbc172e2e310c8f4e74fc8c3c0b";
  revision = "1";
  editedCabalFile = "1zfrmddk31xgk1mm4290ix23gyqdb5kk7q993dw04iyi0qgv57fc";
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
