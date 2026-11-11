{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-operations, dataframe-parsing, directory
, HUnit, lib, mmap, QuickCheck, text, time, vector
}:
mkDerivation {
  pname = "dataframe-fastcsv";
  version = "1.4.1.3";
  sha256 = "6ad11398f10a1b504b3404d3ede3aeb0560370eda2f20134a868cfb4bfa8e06b";
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
