{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, directory
, filepath, Glob, granite, hashable, HUnit, lib, mmap, parallel
, process, random, random-shuffle, regex-tdfa, scientific
, snappy-hs, template-haskell, text, time, unordered-containers
, vector, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.4.0.10";
  sha256 = "294cc5aefc45d336b15f5ba7917676460a20f102f633881606dfc7bf7e6a1e17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring bytestring-lexing cassava
    containers directory filepath Glob granite hashable mmap parallel
    process random regex-tdfa scientific snappy-hs template-haskell
    text time unordered-containers vector vector-algorithms zlib zstd
  ];
  executableHaskellDepends = [
    base directory filepath process random text time vector
  ];
  testHaskellDepends = [
    base containers directory HUnit random random-shuffle text time
    vector
  ];
  benchmarkHaskellDepends = [ base criterion process ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licenses.mit;
}
