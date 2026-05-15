{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, lib, text, vector
}:
mkDerivation {
  pname = "dataframe-learn";
  version = "1.0.0.0";
  sha256 = "108adc044aa0bee187d0b625858d3da8f05aba11387c07f6c5990baccf086184";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-operations text vector
  ];
  description = "Decision trees and feature synthesis for the dataframe ecosystem";
  license = lib.licensesSpdx."MIT";
}
