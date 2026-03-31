{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, deepseq
, directory, filepath, Glob, granite, hashable, http-conduit, HUnit
, lib, process, QuickCheck, random, random-shuffle, regex-tdfa
, scientific, snappy-hs, stm, streamly-bytestring, streamly-core
, template-haskell, text, these, time, unix, unordered-containers
, vector, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "1.1.0.0";
  sha256 = "0231bed7abb7752b1032214581472261c83baee8181609172bc3d6b4ce0ac21e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring bytestring-lexing cassava
    containers deepseq directory filepath Glob granite hashable
    http-conduit process random regex-tdfa scientific snappy-hs stm
    streamly-bytestring streamly-core template-haskell text these time
    unordered-containers vector vector-algorithms zlib zstd
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath process random text
    time unix vector
  ];
  testHaskellDepends = [
    base bytestring containers HUnit QuickCheck random random-shuffle
    text these time vector
  ];
  benchmarkHaskellDepends = [ base criterion process random ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licensesSpdx."MIT";
}
