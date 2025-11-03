{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.3.0.0";
  sha256 = "961acd263400bf232ee2aea44cc15ccbde6a5fd818b1dd4cecf06f920ed5e9df";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licenses.asl20;
}
