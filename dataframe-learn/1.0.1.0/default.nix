{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, lib, text, vector
}:
mkDerivation {
  pname = "dataframe-learn";
  version = "1.0.1.0";
  sha256 = "4b4ffa14d3c8fad5de4112bde51e4a5d847aea39604fb7f334d449e93425043c";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-operations text vector
  ];
  description = "Decision trees and feature synthesis for the dataframe ecosystem";
  license = lib.licensesSpdx."MIT";
}
