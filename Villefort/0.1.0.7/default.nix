{ mkDerivation, base, FindBin, HDBC, HDBC-sqlite3, lib, mtl, scotty
, split, text, time
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.0.7";
  sha256 = "5bc1f9a4df5a21305834ddd669fe77a9c284afb7b72fd43f81a431d348e7d216";
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
