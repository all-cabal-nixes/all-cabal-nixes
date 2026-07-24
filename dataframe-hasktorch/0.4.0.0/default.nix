{ mkDerivation, base, dataframe-core, dataframe-operations
, hasktorch, lib, vector
}:
mkDerivation {
  pname = "dataframe-hasktorch";
  version = "0.4.0.0";
  sha256 = "047a760c74ee78d66b2c0c7b7c7c3e16d7ae1000e992140ba39a800f43355ee2";
  libraryHaskellDepends = [
    base dataframe-core dataframe-operations hasktorch vector
  ];
  testHaskellDepends = [ base ];
  description = "Converts between dataframes and hasktorch tensors";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
