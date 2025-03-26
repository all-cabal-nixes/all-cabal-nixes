{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-paths";
  version = "0.1.0.3";
  sha256 = "ec05a6eff5858ff3d463dff521cd79f7c9eddf21c45388b5475f3ee26205184e";
  libraryHaskellDepends = [ base ];
  description = "Knowledge of GHC's installation directories";
  license = lib.licenses.bsd3;
}
