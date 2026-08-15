{ mkDerivation, aeson, base, containers, dataframe-core, directory
, granite, lib, process, random, text, vector
}:
mkDerivation {
  pname = "dataframe-viz";
  version = "1.3.0.0";
  sha256 = "bd2f853425677318d54eb284fdfe383f24e7e9dc77a5fc80189baa5ef2dcc22a";
  revision = "1";
  editedCabalFile = "032dps5b9hwapsvji6fxflj4amazhhn3vj389avjw1fsdw36qivh";
  libraryHaskellDepends = [
    aeson base containers dataframe-core directory granite process
    random text vector
  ];
  description = "Visualisation/plotting helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
