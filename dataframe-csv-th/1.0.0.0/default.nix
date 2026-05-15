{ mkDerivation, base, dataframe-core, dataframe-csv, dataframe-th
, lib, template-haskell
}:
mkDerivation {
  pname = "dataframe-csv-th";
  version = "1.0.0.0";
  sha256 = "670dd09b3dbbdf0cd8c05c71a26dee8b2576b202d2f8caa72469cc051733fa9c";
  libraryHaskellDepends = [
    base dataframe-core dataframe-csv dataframe-th template-haskell
  ];
  description = "CSV-file-based Template Haskell splices for the dataframe ecosystem";
  license = lib.licensesSpdx."MIT";
}
