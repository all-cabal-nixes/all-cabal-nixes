{ mkDerivation, base, containers, dataframe-core, directory
, granite, lib, process, random, text, vector
}:
mkDerivation {
  pname = "dataframe-viz";
  version = "1.0.1.0";
  sha256 = "fb2eddd3130359268fa904c6ead57a721e9f7501351f62365c70e6a3f8bc698c";
  libraryHaskellDepends = [
    base containers dataframe-core directory granite process random
    text vector
  ];
  description = "Visualisation/plotting helpers for the dataframe ecosystem";
  license = lib.licensesSpdx."MIT";
}
