{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, directory
, filepath, granite, hashable, HUnit, lib, mmap, parallel, process
, random, random-shuffle, regex-tdfa, scientific, snappy-hs
, template-haskell, text, time, unordered-containers, vector
, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.3.4.0";
  sha256 = "721b4188902b060486bfd69a0901f7a30e727e147ca4a7894cd9e6e99efc6358";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring bytestring-lexing cassava
    containers directory granite hashable mmap parallel process random
    regex-tdfa scientific snappy-hs template-haskell text time
    unordered-containers vector vector-algorithms zstd
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
