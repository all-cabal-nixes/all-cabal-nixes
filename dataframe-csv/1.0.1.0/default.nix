{ mkDerivation, base, bytestring, cassava, containers
, dataframe-core, dataframe-operations, dataframe-parsing, lib
, text, vector
}:
mkDerivation {
  pname = "dataframe-csv";
  version = "1.0.1.0";
  sha256 = "d8322f2e787ae9ffe4276d8c2ae5468e277905ed0952efb16ceaff0ce5747dc9";
  libraryHaskellDepends = [
    base bytestring cassava containers dataframe-core
    dataframe-operations dataframe-parsing text vector
  ];
  description = "CSV reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
