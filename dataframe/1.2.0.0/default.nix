{ mkDerivation, aeson, array, async, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, deepseq
, directory, filepath, Glob, granite, hashable, http-conduit, HUnit
, lib, process, QuickCheck, random, random-shuffle, regex-tdfa
, scientific, snappy-hs, stm, streamly-bytestring, streamly-core
, template-haskell, temporary, text, these, time, unix
, unordered-containers, vector, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "1.2.0.0";
  sha256 = "6d82aa1b6b5ba740b6e1ccf7eb53394facb8dad33ce7f29f5cb316a023e97167";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base bytestring bytestring-lexing
    cassava containers deepseq directory filepath Glob granite hashable
    http-conduit process random regex-tdfa scientific snappy-hs stm
    streamly-bytestring streamly-core template-haskell temporary text
    these time unordered-containers vector vector-algorithms zlib zstd
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
  doHaddock = false;
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
