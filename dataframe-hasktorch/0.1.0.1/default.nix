{ mkDerivation, base, dataframe, hasktorch, lib, vector }:
mkDerivation {
  pname = "dataframe-hasktorch";
  version = "0.1.0.1";
  sha256 = "875df30a2d4fb6dae6e8f4bcc385913b1bbc540742b2340054532fa010e476f1";
  libraryHaskellDepends = [ base dataframe hasktorch vector ];
  testHaskellDepends = [ base ];
  description = "Converts between dataframes and hasktorch tensors";
  license = lib.licenses.mit;
}
