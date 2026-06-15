{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, dataframe-parsing, lib, template-haskell
, text, vector
}:
mkDerivation {
  pname = "dataframe-th";
  version = "1.0.1.2";
  sha256 = "6ab36fad4d16e7c6f824e6477d92721276984a7e845a8d40274d79953f613c1e";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-operations
    dataframe-parsing template-haskell text vector
  ];
  description = "Record-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
