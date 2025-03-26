{ mkDerivation, aeson, base, bytestring, concurrent-extra
, convertible, directory, filepath, HDBC, HDBC-sqlite3, hspec, lib
, MissingH, mtl, process, QuickCheck, random, scotty, split, strict
, text, time, transformers, unbounded-delays, unix, uri-encode
, webdriver
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.2.19";
  sha256 = "0067208b3e9bc4e85b444534c18ca8177b26aa228b5d45e26f692cba7d38c3d8";
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
  description = "Villefort is a task manager and time tracker";
  license = lib.licenses.bsd3;
  mainProgram = "Villefort";
}
