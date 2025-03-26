{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-paths";
  version = "0.1.0.4";
  sha256 = "5b1c299b53e02b1a8f3faec1ed53e6b05751dd3b3539ef4c7d935010532be02c";
  libraryHaskellDepends = [ base ];
  description = "Knowledge of GHC's installation directories";
  license = lib.licenses.bsd3;
}
