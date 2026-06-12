{ mkDerivation, array, base, bytestring, containers, dataframe
, dataframe-core, dataframe-csv, dataframe-operations
, dataframe-parsing, directory, HUnit, lib, mmap, parallel
, QuickCheck, text, vector
}:
mkDerivation {
  pname = "dataframe-fastcsv";
  version = "1.1.0.1";
  sha256 = "16564a88fd73515d1098c10b929b0b5aea8326511b71e274a9d7127e5bf98f52";
  libraryHaskellDepends = [
    array base bytestring containers dataframe-core dataframe-csv
    dataframe-operations dataframe-parsing mmap parallel text vector
  ];
  testHaskellDepends = [
    base containers dataframe dataframe-core dataframe-csv
    dataframe-parsing directory HUnit QuickCheck text vector
  ];
  description = "SIMD-accelerated CSV reader for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
