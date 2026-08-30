{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-operations, dataframe-parsing, directory
, HUnit, lib, mmap, QuickCheck, text, time, vector
}:
mkDerivation {
  pname = "dataframe-fastcsv";
  version = "1.4.1.1";
  sha256 = "02a8b74718b8c5f78077666a594fd0734fe818af3c79f561f3d492c91d9d8da4";
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
