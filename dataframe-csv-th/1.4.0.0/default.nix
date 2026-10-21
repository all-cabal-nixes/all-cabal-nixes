{ mkDerivation, base, bytestring, dataframe-csv, dataframe-th, lib
, template-haskell
}:
mkDerivation {
  pname = "dataframe-csv-th";
  version = "1.4.0.0";
  sha256 = "463d9bc1fe2cee312107e7954aa2e642a1f744b82c15b85e58d1bd59aa29b55e";
  libraryHaskellDepends = [
    base bytestring dataframe-csv dataframe-th template-haskell
  ];
  description = "CSV-file-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
