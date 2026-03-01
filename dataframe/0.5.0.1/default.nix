{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, directory
, filepath, Glob, granite, hashable, HUnit, lib, mmap, parallel
, process, QuickCheck, random, random-shuffle, regex-tdfa
, scientific, snappy-hs, template-haskell, text, these, time, unix
, unordered-containers, vector, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.5.0.1";
  sha256 = "cdab70c48726b2b3818486ec07eac3ded3561ad8909a2c259af0532a4fc36d2d";
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
