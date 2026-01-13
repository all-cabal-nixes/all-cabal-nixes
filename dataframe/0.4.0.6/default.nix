{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, directory
, filepath, granite, hashable, HUnit, lib, mmap, parallel, process
, random, random-shuffle, regex-tdfa, scientific, snappy-hs
, template-haskell, text, time, unordered-containers, vector
, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.4.0.6";
  sha256 = "20ee2a7d3fcff64160a9def13b3635a7dce9b5c97a12eb66ad79d7ef475229fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring bytestring-lexing cassava
    containers directory granite hashable mmap parallel process random
    regex-tdfa scientific snappy-hs template-haskell text time
    unordered-containers vector vector-algorithms zlib zstd
  ];
  executableHaskellDepends = [
    base directory filepath process random time vector
  ];
  testHaskellDepends = [
    base containers directory HUnit random random-shuffle text time
    vector
  ];
  benchmarkHaskellDepends = [ base criterion process ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licenses.gpl3Plus;
}
