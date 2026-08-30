{ mkDerivation, base, dataframe-csv, dataframe-th, lib
, template-haskell
}:
mkDerivation {
  pname = "dataframe-csv-th";
  version = "1.3.0.0";
  sha256 = "3e43a4b65c8d8dbf27dffb35f8fec4c4215347d3c10f4bd63c5a7c3cf6e4f695";
  revision = "1";
  editedCabalFile = "1xglbk6y0r74l7iw6m2gaslwrjl6b6y6h97sqdccxywwx8jymb9i";
  libraryHaskellDepends = [
    base dataframe-csv dataframe-th template-haskell
  ];
  description = "CSV-file-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
