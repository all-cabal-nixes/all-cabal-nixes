{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, dataframe-parsing, lib, template-haskell
, text, vector
}:
mkDerivation {
  pname = "dataframe-th";
  version = "2.0.0.0";
  sha256 = "93d39d71d6af78e0368eadd96b648ab0afd87873406870a42d96089b36a8994f";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-operations
    dataframe-parsing template-haskell text vector
  ];
  description = "Record-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
