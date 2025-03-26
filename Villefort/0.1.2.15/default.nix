{ mkDerivation, base, bytestring, concurrent-extra, convertible
, directory, filepath, HDBC, HDBC-sqlite3, hspec, lib, MissingH
, mtl, process, QuickCheck, random, scotty, split, strict, text
, time, transformers, unbounded-delays, unix, uri-encode, webdriver
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.2.15";
  sha256 = "20ef91306ca5c769b72daa367dd346b57a3b72e56553ec7835806c12486c0646";
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
