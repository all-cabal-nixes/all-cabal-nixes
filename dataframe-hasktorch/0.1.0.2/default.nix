{ mkDerivation, base, dataframe, hasktorch, lib, vector }:
mkDerivation {
  pname = "dataframe-hasktorch";
  version = "0.1.0.2";
  sha256 = "d19c2a6d9101d34e6e38e36c4653dab9a8926f3b2001b3fae86ba8e6be0ca2ee";
  libraryHaskellDepends = [ base dataframe hasktorch vector ];
  testHaskellDepends = [ base ];
  description = "Converts between dataframes and hasktorch tensors";
  license = lib.licenses.mit;
}
