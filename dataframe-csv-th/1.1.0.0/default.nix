{ mkDerivation, base, dataframe-csv, dataframe-th, lib
, template-haskell
}:
mkDerivation {
  pname = "dataframe-csv-th";
  version = "1.1.0.0";
  sha256 = "e5525ba3b5987159f750fd103ae54c218605658bfb5470b19006e391d84a73b4";
  libraryHaskellDepends = [
    base dataframe-csv dataframe-th template-haskell
  ];
  description = "CSV-file-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
