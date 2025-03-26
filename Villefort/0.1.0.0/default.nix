{ mkDerivation, base, FindBin, HDBC, HDBC-sqlite3, lib, mtl, scotty
, split, text, time
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.0.0";
  sha256 = "a40b2b62ac066342ec4ddb25fd4cd68b3e6447825d7993963828a2d15d3b31c2";
  revision = "4";
  editedCabalFile = "1z3hd160q2yn4bpap05jiq615ncrb0q1sc4g0fvwhfdlazilnfqy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base FindBin HDBC HDBC-sqlite3 mtl split time
  ];
  executableHaskellDepends = [
    base HDBC HDBC-sqlite3 scotty split text time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/alicereuter/Villefort#readme";
  description = "Villefort is a task manager and time tracker written in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Villefort";
}
