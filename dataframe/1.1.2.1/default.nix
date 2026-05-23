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
  version = "1.1.2.1";
  sha256 = "8b1b482e2c5b42251db8387e73fe3e5b7625a4772ccfec0f899733725b26ced4";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
