{ mkDerivation, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, hspec, lib, MissingH, mtl, process, QuickCheck
, random, scotty, split, strict, text, time, transformers, unix
, webdriver
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.2.6";
  sha256 = "54f59f0b0af9da6427bd12446fbd8b8df4fe03e7e2374a0d5ace907786ae5a3b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory filepath HDBC HDBC-sqlite3 MissingH mtl
    process random scotty split strict text time transformers unix
  ];
  executableHaskellDepends = [
    base HDBC HDBC-sqlite3 random scotty split text time
  ];
  testHaskellDepends = [
    base HDBC HDBC-sqlite3 hspec mtl QuickCheck webdriver
  ];
  homepage = "https://github.com/Chrisr850/Villefort#readme";
  description = "Villefort is a task manager and time tracker written in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Villefort";
}
