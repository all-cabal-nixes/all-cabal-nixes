{ mkDerivation, base, dataframe-core, dataframe-operations
, ghc-typelits-natnormalise, hasktorch, lib, vector
}:
mkDerivation {
  pname = "dataframe-hasktorch";
  version = "0.2.0.2";
  sha256 = "0c2eb526bedb44fba2d01b99a79c16f878e34803c3729fdc448560af267b4b90";
  libraryHaskellDepends = [
    base dataframe-core dataframe-operations ghc-typelits-natnormalise
    hasktorch vector
  ];
  testHaskellDepends = [ base ];
  description = "Converts between dataframes and hasktorch tensors";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
