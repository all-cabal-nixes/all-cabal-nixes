{ mkDerivation, aeson, base, bytestring, dataframe-core, lib
, scientific, text, vector
}:
mkDerivation {
  pname = "dataframe-json";
  version = "1.2.0.1";
  sha256 = "df3283f357ee0dabaa7ac682e25389721a5d8f1dbd51457f38d9702518e85010";
  revision = "3";
  editedCabalFile = "0wn33hgmkd4r5cfn6bff68mz0navk2786f0g44jrs6315k0wm8lw";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core scientific text vector
  ];
  description = "JSON reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
