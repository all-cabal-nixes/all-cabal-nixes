{ mkDerivation, base, dataframe-csv, dataframe-th, lib
, template-haskell
}:
mkDerivation {
  pname = "dataframe-csv-th";
  version = "1.0.1.0";
  sha256 = "77f88459428375a3440a638b3e926f2160a7943f9561841dbd55c059cb2c772d";
  libraryHaskellDepends = [
    base dataframe-csv dataframe-th template-haskell
  ];
  description = "CSV-file-based Template Haskell splices for the dataframe ecosystem";
  license = lib.licensesSpdx."MIT";
}
