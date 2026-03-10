{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, deepseq
, directory, filepath, Glob, granite, hashable, HUnit, lib, mmap
, parallel, process, QuickCheck, random, random-shuffle, regex-tdfa
, scientific, snappy-hs, stm, template-haskell, text, these, time
, unix, unordered-containers, vector, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.7.0.0";
  sha256 = "72395139007bd2d119884174d3a52f36bd427ae1cd5cb0530596fc7d909916ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring bytestring-lexing cassava
    containers deepseq directory filepath Glob granite hashable mmap
    parallel process random regex-tdfa scientific snappy-hs stm
    template-haskell text these time unordered-containers vector
    vector-algorithms zlib zstd
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
