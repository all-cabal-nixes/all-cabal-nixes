{ mkDerivation, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, hspec, lib, MissingH, mtl, process, QuickCheck
, random, scotty, split, strict, text, time, transformers, unix
, webdriver
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.2.12";
  sha256 = "eede66b1b84e297bdb016cf116312ec32d73095102ec75b174fa60bfc39b8a99";
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
  homepage = "https://github.com/alicereuter/Villefort#readme";
  description = "Villefort is a task manager and time tracker";
  license = lib.licenses.bsd3;
  mainProgram = "Villefort";
}
