{ mkDerivation, base, directory, filepath, FindBin, HDBC
, HDBC-sqlite3, lib, mtl, process, QuickCheck, random, scotty
, split, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.1.2";
  sha256 = "d6edfc3a461513038a422da1f87712cba30cd0737a28b3037bb6b4db497cae5c";
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
