{ mkDerivation, base, dataframe-core, dataframe-operations
, ghc-typelits-natnormalise, hasktorch, lib, vector
}:
mkDerivation {
  pname = "dataframe-hasktorch";
  version = "0.2.0.1";
  sha256 = "959e198706d8b290713ff46dd5037b2a88957a01a67814e7f82fbcb4e6f57d07";
  libraryHaskellDepends = [
    base dataframe-core dataframe-operations ghc-typelits-natnormalise
    hasktorch vector
  ];
  testHaskellDepends = [ base ];
  description = "Converts between dataframes and hasktorch tensors";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
