{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, directory
, filepath, Glob, granite, hashable, HUnit, lib, mmap, parallel
, process, QuickCheck, random, random-shuffle, regex-tdfa
, scientific, snappy-hs, template-haskell, text, these, time, unix
, unordered-containers, vector, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.5.0.0";
  sha256 = "d5a6b7add520e13235ee96bf9f198c4d154da89d6fb0474b43ff7adda065fea7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring bytestring-lexing cassava
    containers directory filepath Glob granite hashable mmap parallel
    process random random-shuffle regex-tdfa scientific snappy-hs
    template-haskell text these time unordered-containers vector
    vector-algorithms zlib zstd
  ];
  executableHaskellDepends = [
    base directory filepath process random text time unix vector
  ];
  testHaskellDepends = [
    base containers directory HUnit QuickCheck random random-shuffle
    text these time vector
  ];
  benchmarkHaskellDepends = [ base criterion process ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licensesSpdx."MIT";
}
