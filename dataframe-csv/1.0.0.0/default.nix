{ mkDerivation, base, bytestring, cassava, containers
, dataframe-core, dataframe-operations, dataframe-parsing, lib
, text, vector
}:
mkDerivation {
  pname = "dataframe-csv";
  version = "1.0.0.0";
  sha256 = "9fceb33f4b1527adbd0fe9fd738b0d7459be0d30a0f9e0d2256e668d62f80fb0";
  libraryHaskellDepends = [
    base bytestring cassava containers dataframe-core
    dataframe-operations dataframe-parsing text vector
  ];
  description = "CSV reader and writer for the dataframe ecosystem";
  license = lib.licensesSpdx."MIT";
}
