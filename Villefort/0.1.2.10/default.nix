{ mkDerivation, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, hspec, lib, MissingH, mtl, process, QuickCheck
, random, scotty, split, strict, text, time, transformers, unix
, webdriver
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.2.10";
  sha256 = "359a8cc82e060458e4c3ad0ecd1b4a292a0d51fb2299cd89b4a560018b2ff130";
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
