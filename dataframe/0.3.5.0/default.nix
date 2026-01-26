{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, directory
, filepath, granite, hashable, HUnit, lib, mmap, parallel, process
, random, random-shuffle, regex-tdfa, scientific, snappy-hs
, template-haskell, text, time, unordered-containers, vector
, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.3.5.0";
  sha256 = "2862c2af505eb78151a87e6fbc07db5d8082c49ac1ecc129edade02ded905eda";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
