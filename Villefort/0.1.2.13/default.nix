{ mkDerivation, base, bytestring, convertible, directory, filepath
, HDBC, HDBC-sqlite3, hspec, lib, MissingH, mtl, process
, QuickCheck, random, scotty, split, strict, text, time
, transformers, unix, webdriver
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.2.13";
  sha256 = "858a77e406fca98f9dea62adda86494612437252a67d4fd121feeaa45e04a518";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring convertible directory filepath HDBC HDBC-sqlite3
    MissingH mtl process random scotty split strict text time
    transformers unix
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
