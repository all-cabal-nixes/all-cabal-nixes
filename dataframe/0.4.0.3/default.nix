{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, directory
, filepath, granite, hashable, HUnit, lib, mmap, parallel, process
, random, random-shuffle, regex-tdfa, scientific, snappy-hs
, template-haskell, text, time, unordered-containers, vector
, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.4.0.3";
  sha256 = "0cf3f0b4f13b1456aa6471e35c7b78d6f3344a55dc4917bf97ea30918b937351";
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
    base HUnit random random-shuffle text time vector
  ];
  benchmarkHaskellDepends = [ base criterion process ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licenses.gpl3Plus;
}
