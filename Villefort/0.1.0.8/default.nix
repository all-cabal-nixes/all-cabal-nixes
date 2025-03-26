{ mkDerivation, base, FindBin, HDBC, HDBC-sqlite3, lib, mtl, random
, scotty, split, text, time
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.0.8";
  sha256 = "6534177a2df32bcdfcb61a908ccf6a596c65e90818f394e29540f5de5499e424";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base FindBin HDBC HDBC-sqlite3 mtl random split time
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
