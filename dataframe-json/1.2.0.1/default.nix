{ mkDerivation, aeson, base, bytestring, dataframe-core, lib
, scientific, text, vector
}:
mkDerivation {
  pname = "dataframe-json";
  version = "1.2.0.1";
  sha256 = "df3283f357ee0dabaa7ac682e25389721a5d8f1dbd51457f38d9702518e85010";
  revision = "2";
  editedCabalFile = "16q2xd3g81x3w8h3y39fdvq3bim1mdfb2jv2dr3zyww5x0arnf97";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core scientific text vector
  ];
  description = "JSON reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
