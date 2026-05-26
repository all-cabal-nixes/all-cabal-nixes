{ mkDerivation, base, containers, dataframe-core, directory
, granite, lib, process, random, text, vector
}:
mkDerivation {
  pname = "dataframe-viz";
  version = "1.0.1.1";
  sha256 = "818f99822b292b3a4ff3d22e5640b4547da1d7b1088a5c439ece8ee48557e34a";
  libraryHaskellDepends = [
    base containers dataframe-core directory granite process random
    text vector
  ];
  description = "Visualisation/plotting helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
