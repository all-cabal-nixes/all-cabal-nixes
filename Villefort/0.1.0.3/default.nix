{ mkDerivation, base, FindBin, HDBC, HDBC-sqlite3, lib, mtl, scotty
, split, text, time
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.0.3";
  sha256 = "5c0ec480ca138c27db9636df86400aae3d61e5c06dc478ecec790ab8dd822528";
  revision = "2";
  editedCabalFile = "1w0fvdbwcdbps2jwsm1s3h8lfxzfvsgfmj3ipb8lsw95rnmi2qi9";
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
