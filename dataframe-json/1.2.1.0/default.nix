{ mkDerivation, aeson, base, bytestring, dataframe-core, lib
, scientific, text, vector
}:
mkDerivation {
  pname = "dataframe-json";
  version = "1.2.1.0";
  sha256 = "ce9ffe9a9109ef44ce07e8a43c8f7c8ac92f95ff0714e69bd70c517d60be35d4";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core scientific text vector
  ];
  description = "JSON reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
