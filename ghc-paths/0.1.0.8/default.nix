{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-paths";
  version = "0.1.0.8";
  sha256 = "8672c1e65525555481091443f44abf738f9442516c612d67dde12ebfe02f0c56";
  libraryHaskellDepends = [ base ];
  description = "Knowledge of GHC's installation directories";
  license = lib.licenses.bsd3;
}
