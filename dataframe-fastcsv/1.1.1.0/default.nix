{ mkDerivation, base, bytestring, containers, dataframe
, dataframe-core, dataframe-csv, dataframe-operations
, dataframe-parsing, directory, HUnit, lib, mmap, QuickCheck, text
, time, vector
}:
mkDerivation {
  pname = "dataframe-fastcsv";
  version = "1.1.1.0";
  sha256 = "806ed41fc177aaf45b9af094dec24e5cbb3cbeb809e9b057f30b040fa792674c";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-csv
    dataframe-operations dataframe-parsing mmap text time vector
  ];
  testHaskellDepends = [
    base containers dataframe dataframe-core dataframe-csv
    dataframe-operations dataframe-parsing directory HUnit QuickCheck
    text time vector
  ];
  description = "SIMD-accelerated CSV reader for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
