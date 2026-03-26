{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, deepseq
, directory, filepath, Glob, granite, hashable, http-conduit, HUnit
, lib, mmap, parallel, process, QuickCheck, random, random-shuffle
, regex-tdfa, scientific, snappy-hs, stm, streamly-bytestring
, streamly-core, template-haskell, text, these, time, unix
, unordered-containers, vector, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "1.0.0.1";
  sha256 = "981613441b2b8d1f2cda0dde741008daf7ed9e5ba83fcdf521fe7463a80c6f7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring bytestring-lexing cassava
    containers deepseq directory filepath Glob granite hashable
    http-conduit mmap parallel process random regex-tdfa scientific
    snappy-hs stm streamly-bytestring streamly-core template-haskell
    text these time unordered-containers vector vector-algorithms zlib
    zstd
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath process random text
    time unix vector
  ];
  testHaskellDepends = [
    base bytestring containers directory HUnit QuickCheck random
    random-shuffle text these time vector
  ];
  benchmarkHaskellDepends = [ base criterion process random ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licensesSpdx."MIT";
}
