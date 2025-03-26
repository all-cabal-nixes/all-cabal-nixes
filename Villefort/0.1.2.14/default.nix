{ mkDerivation, base, bytestring, concurrent-extra, convertible
, directory, filepath, HDBC, HDBC-sqlite3, hspec, lib, MissingH
, mtl, process, QuickCheck, random, scotty, split, strict, text
, time, transformers, unbounded-delays, unix, uri-encode, webdriver
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.2.14";
  sha256 = "6f31ff336afa34ce2035d6da972b562c2694d71d1ddfaecc037441da42aa9443";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring convertible directory filepath HDBC HDBC-sqlite3
    MissingH mtl process random scotty split strict text time
    transformers unix uri-encode
  ];
  executableHaskellDepends = [
    base HDBC HDBC-sqlite3 random scotty split text time
  ];
  testHaskellDepends = [
    base concurrent-extra HDBC HDBC-sqlite3 hspec mtl QuickCheck
    unbounded-delays webdriver
  ];
  homepage = "https://github.com/alicereuter/Villefort#readme";
  description = "Villefort is a task manager and time tracker";
  license = lib.licenses.bsd3;
  mainProgram = "Villefort";
}
