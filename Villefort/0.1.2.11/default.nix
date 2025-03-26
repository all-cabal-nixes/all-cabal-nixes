{ mkDerivation, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, hspec, lib, MissingH, mtl, process, QuickCheck
, random, scotty, split, strict, text, time, transformers, unix
, webdriver
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.2.11";
  sha256 = "349d2cb4f59f522cc0292ec9e1d6f5f5e89a8d15ec208c742f356cfcf4b8ec3d";
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
  description = "Villefort is a task manager and time tracker";
  license = lib.licenses.bsd3;
  mainProgram = "Villefort";
}
