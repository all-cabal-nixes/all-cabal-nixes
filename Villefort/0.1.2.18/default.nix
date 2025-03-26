{ mkDerivation, aeson, base, bytestring, concurrent-extra
, convertible, directory, filepath, HDBC, HDBC-sqlite3, hspec, lib
, MissingH, mtl, process, QuickCheck, random, scotty, split, strict
, text, time, transformers, unbounded-delays, unix, uri-encode
, webdriver
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.2.18";
  sha256 = "fc5cbe3500b13436556c1ba567c94518f533e3c4bfef48d05c4cfa7fbab40375";
  revision = "1";
  editedCabalFile = "1kizkxna9cwcmh0zjd975f866a7z8rpi8lzk7i7idx01j64xwkvg";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring convertible directory filepath HDBC
    HDBC-sqlite3 MissingH mtl process random scotty split strict text
    time transformers unix uri-encode
  ];
  executableHaskellDepends = [
    base HDBC HDBC-sqlite3 random scotty split text time
  ];
  testHaskellDepends = [
    base concurrent-extra HDBC HDBC-sqlite3 hspec mtl QuickCheck
    unbounded-delays webdriver
  ];
  homepage = "https://github.com/alicereuter/Villefort#readme";
  description = "Villefort is a task manager and time tracker system";
  license = lib.licenses.bsd3;
  mainProgram = "Villefort";
}
