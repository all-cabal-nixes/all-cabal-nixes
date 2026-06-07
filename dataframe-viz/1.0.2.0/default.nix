{ mkDerivation, aeson, base, containers, dataframe-core, directory
, granite, lib, process, random, text, vector
}:
mkDerivation {
  pname = "dataframe-viz";
  version = "1.0.2.0";
  sha256 = "9132e792ed8ec8761f2f3fab595f826610ccfec925bc99c0298be23f2fa33c2f";
  libraryHaskellDepends = [
    aeson base containers dataframe-core directory granite process
    random text vector
  ];
  description = "Visualisation/plotting helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
