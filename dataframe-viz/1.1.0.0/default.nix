{ mkDerivation, aeson, base, containers, dataframe-core, directory
, granite, lib, process, random, text, vector
}:
mkDerivation {
  pname = "dataframe-viz";
  version = "1.1.0.0";
  sha256 = "e323e332efd652c334b6049d7927276f0f5a6b58dcac9e5547ba474f25db1378";
  libraryHaskellDepends = [
    aeson base containers dataframe-core directory granite process
    random text vector
  ];
  description = "Visualisation/plotting helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
