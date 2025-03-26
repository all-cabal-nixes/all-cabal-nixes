{ mkDerivation, base, FindBin, HDBC, HDBC-sqlite3, lib, mtl, scotty
, split, text, time
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.0.2";
  sha256 = "3a5b2d03e0521dd1debc62e677301f377fd6ae2ebd669f15bf4c00f746118c7a";
  revision = "2";
  editedCabalFile = "0k52n0537iccadrbv1wqc6kvqc3dmznfjmkdps8mnk04jrfcc8zf";
  isLibrary = true;
  isExecutable = true;
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
