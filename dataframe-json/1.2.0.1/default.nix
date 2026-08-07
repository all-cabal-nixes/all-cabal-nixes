{ mkDerivation, aeson, base, bytestring, dataframe-core, lib
, scientific, text, vector
}:
mkDerivation {
  pname = "dataframe-json";
  version = "1.2.0.1";
  sha256 = "df3283f357ee0dabaa7ac682e25389721a5d8f1dbd51457f38d9702518e85010";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core scientific text vector
  ];
  description = "JSON reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
