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
  version = "1.0.0.0";
  sha256 = "c6ad5e405c8e9eeb1e7b52e5b238aa87b79ae2cb9d091848bfd0e37ea9d23fed";
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
