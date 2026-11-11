{ mkDerivation, base, dataframe-core, dataframe-operations
, hasktorch, lib, vector
}:
mkDerivation {
  pname = "dataframe-hasktorch";
  version = "0.4.0.3";
  sha256 = "514808fef449f0f98621bdb1c54f0ba7b9787d3bf49529ba06dc5eab285f19d2";
  libraryHaskellDepends = [
    base dataframe-core dataframe-operations hasktorch vector
  ];
  testHaskellDepends = [ base ];
  description = "Converts between dataframes and hasktorch tensors";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
