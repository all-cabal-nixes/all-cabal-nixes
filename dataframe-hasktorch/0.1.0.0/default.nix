{ mkDerivation, base, dataframe, hasktorch, lib, vector }:
mkDerivation {
  pname = "dataframe-hasktorch";
  version = "0.1.0.0";
  sha256 = "08b3399400fe1d6ab18b2e60e6bffea52f14c26018cadefafb31d3e9a366d6ca";
  libraryHaskellDepends = [ base dataframe hasktorch vector ];
  testHaskellDepends = [ base ];
  description = "Converts between dataframes and hasktorch tensors";
  license = lib.licenses.mit;
}
