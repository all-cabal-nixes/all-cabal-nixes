{ mkDerivation, base, lib }:
mkDerivation {
  pname = "named";
  version = "0.3.0.0";
  sha256 = "07669c8085b40e09b074c01552d0285d5e6e0945f6117091b68719d45b17ef0e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Named parameters (keyword arguments) for Haskell";
  license = lib.licenses.bsd3;
}
