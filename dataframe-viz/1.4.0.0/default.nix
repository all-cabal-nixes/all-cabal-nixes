{ mkDerivation, aeson, base, containers, dataframe-core, directory
, granite, lib, process, random, text, vector
}:
mkDerivation {
  pname = "dataframe-viz";
  version = "1.4.0.0";
  sha256 = "5764efb10055c72ec51e1a0ecbf74ab3d0b284f6ce33fd3d5cfcbb5b376bd22d";
  libraryHaskellDepends = [
    aeson base containers dataframe-core directory granite process
    random text vector
  ];
  description = "Visualisation/plotting helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
