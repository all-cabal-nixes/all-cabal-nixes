{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-operations, lib, scientific, text, vector
}:
mkDerivation {
  pname = "dataframe-json";
  version = "1.0.0.0";
  sha256 = "dfdd20f85c0c7aee57566b8e5e0f9dbee0147103165f713024370e589de04e7b";
  libraryHaskellDepends = [
    aeson base bytestring containers dataframe-core
    dataframe-operations scientific text vector
  ];
  description = "JSON reader and writer for the dataframe ecosystem";
  license = lib.licensesSpdx."MIT";
}
