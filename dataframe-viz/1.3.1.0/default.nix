{ mkDerivation, aeson, base, containers, dataframe-core, directory
, granite, lib, process, random, text, vector
}:
mkDerivation {
  pname = "dataframe-viz";
  version = "1.3.1.0";
  sha256 = "cfeccb15236cb979ff7618f67af7098c8a85e8bcc84f39d3b023b3bd0ebc09d7";
  libraryHaskellDepends = [
    aeson base containers dataframe-core directory granite process
    random text vector
  ];
  description = "Visualisation/plotting helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
