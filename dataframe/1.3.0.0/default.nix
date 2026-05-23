{ mkDerivation, aeson, array, async, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, deepseq
, directory, filepath, Glob, granite, hashable, http-conduit, HUnit
, lib, pinch, process, QuickCheck, random, random-shuffle
, regex-tdfa, scientific, snappy-hs, stm, streamly-bytestring
, streamly-core, template-haskell, temporary, text, these, time
, unix, unordered-containers, vector, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "1.3.0.0";
  sha256 = "75c7f3ac8060768f2897c2fd6d99a033fe24d9ec30c772151c4a6aad3017f296";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base bytestring bytestring-lexing
    cassava containers deepseq directory filepath Glob granite hashable
    http-conduit pinch process random regex-tdfa scientific snappy-hs
    stm streamly-bytestring streamly-core template-haskell temporary
    text these time unordered-containers vector vector-algorithms zlib
    zstd
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
  doHaddock = false;
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
