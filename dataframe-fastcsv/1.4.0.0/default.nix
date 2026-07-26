{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-operations, dataframe-parsing, directory
, HUnit, lib, mmap, QuickCheck, text, time, vector
}:
mkDerivation {
  pname = "dataframe-fastcsv";
  version = "1.4.0.0";
  sha256 = "7b7dc04411172be7416837b5c26b0f77fd64752fc0fb09706f2c63f0c149b441";
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
