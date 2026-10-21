{ mkDerivation, base, dataframe-core, dataframe-operations
, hasktorch, lib, vector
}:
mkDerivation {
  pname = "dataframe-hasktorch";
  version = "0.4.0.2";
  sha256 = "1bbac44a73bd1f85ef0d5974b734c7c15833a2cf34a7fabfa5dc0d3e81aa1f8b";
  libraryHaskellDepends = [
    base dataframe-core dataframe-operations hasktorch vector
  ];
  testHaskellDepends = [ base ];
  description = "Converts between dataframes and hasktorch tensors";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
