{ mkDerivation, base, bytestring, concurrent-extra, convertible
, directory, filepath, HDBC, HDBC-sqlite3, hspec, lib, MissingH
, mtl, process, QuickCheck, random, scotty, split, strict, text
, time, transformers, unbounded-delays, unix, uri-encode, webdriver
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.2.16";
  sha256 = "c4504520289c41c58694d4c95a0d4cbb3b72e1c7e1b1449d9e58077762c0cf02";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring convertible directory filepath HDBC HDBC-sqlite3
    MissingH mtl process random scotty split strict text time
    transformers unix uri-encode
  ];
  executableHaskellDepends = [
    base HDBC HDBC-sqlite3 mtl random scotty split text time
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
