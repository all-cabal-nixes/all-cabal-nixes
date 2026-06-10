{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, dataframe-parsing, lib, template-haskell
, text, vector
}:
mkDerivation {
  pname = "dataframe-th";
  version = "1.0.1.1";
  sha256 = "6825ef98cc177d4c84de8fe00d5258c69f01978534a9f06df353f103a03834b9";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-operations
    dataframe-parsing template-haskell text vector
  ];
  description = "Record-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
