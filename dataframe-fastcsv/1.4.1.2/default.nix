{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-operations, dataframe-parsing, directory
, HUnit, lib, mmap, QuickCheck, text, time, vector
}:
mkDerivation {
  pname = "dataframe-fastcsv";
  version = "1.4.1.2";
  sha256 = "3c06864e14c64b44ad7fe35c28c9244858fd959b1bfffc093436a6b0bd6c68b2";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-csv
    dataframe-operations dataframe-parsing mmap text time vector
  ];
  testHaskellDepends = [
    base containers dataframe-core dataframe-csv dataframe-operations
    dataframe-parsing directory HUnit QuickCheck text time vector
  ];
  description = "SIMD-accelerated CSV reader for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
