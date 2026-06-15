{ mkDerivation, base, dataframe-csv, dataframe-th, lib
, template-haskell
}:
mkDerivation {
  pname = "dataframe-csv-th";
  version = "1.0.1.1";
  sha256 = "026c0b17778b33ec12f308ddf982b9a080bd1763ce0b91fc72f99c9c61a4f1fd";
  libraryHaskellDepends = [
    base dataframe-csv dataframe-th template-haskell
  ];
  description = "CSV-file-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
