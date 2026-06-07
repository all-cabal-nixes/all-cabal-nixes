{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, lib, parallel, text, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-learn";
  version = "1.0.2.0";
  sha256 = "4d522cdaa176bedcfeef8efe291e325f5a7fd51861e98afb8efa1850bc179034";
  revision = "1";
  editedCabalFile = "1h04fbncqmndxak0hzc1sgpgmg3s4rl6sc04kvvn0jrrm34blas7";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-operations parallel text
    vector vector-algorithms
  ];
  description = "Decision trees and feature synthesis for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
