{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-operations, dataframe-parsing, lib, text, time, vector
}:
mkDerivation {
  pname = "dataframe-csv";
  version = "2.3.1.0";
  sha256 = "0f67da4ad773d657923d5fa58369a6e6b56206fa31c8abddce06eeadc0894aba";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-operations
    dataframe-parsing text time vector
  ];
  description = "CSV reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
