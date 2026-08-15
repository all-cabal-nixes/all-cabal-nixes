{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-csv, dataframe-operations, dataframe-parsing, directory
, HUnit, lib, mmap, QuickCheck, text, time, vector
}:
mkDerivation {
  pname = "dataframe-fastcsv";
  version = "1.4.0.1";
  sha256 = "53ef93b0687d43b099cafdb0b8fe8c9ff85f6b8f0b4023b793adfeefdf6d903a";
  revision = "1";
  editedCabalFile = "00l58xxls400ydmf7mdnr8xqgjvs993rj429kp7gx1bxgmzibcd8";
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
