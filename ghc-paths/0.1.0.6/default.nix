{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-paths";
  version = "0.1.0.6";
  sha256 = "95d8c0e6ce2f182d792e910149b3c81c381b7d2c2052ffc6d96128b071c55243";
  libraryHaskellDepends = [ base ];
  description = "Knowledge of GHC's installation directories";
  license = lib.licenses.bsd3;
}
