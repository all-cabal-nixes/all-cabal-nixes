{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, directory
, filepath, Glob, granite, hashable, HUnit, lib, mmap, parallel
, process, QuickCheck, random, random-shuffle, regex-tdfa
, scientific, snappy-hs, template-haskell, text, time, unix
, unordered-containers, vector, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.4.1.0";
  sha256 = "a093bcc32a55d31c2eaa3b78603e5081751383b0bc28022313deee265a8be398";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring bytestring-lexing cassava
    containers directory filepath Glob granite hashable mmap parallel
    process random regex-tdfa scientific snappy-hs template-haskell
    text time unordered-containers vector vector-algorithms zlib zstd
  ];
  executableHaskellDepends = [
    base directory filepath process random text time unix vector
  ];
  testHaskellDepends = [
    base containers directory HUnit QuickCheck random random-shuffle
    text time vector
  ];
  benchmarkHaskellDepends = [ base criterion process ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licensesSpdx."MIT";
}
