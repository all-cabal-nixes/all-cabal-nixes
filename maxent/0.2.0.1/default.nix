{ mkDerivation, ad, base, lib, nonlinear-optimization, vector }:
mkDerivation {
  pname = "maxent";
  version = "0.2.0.1";
  sha256 = "3660ed7dfd61987a8618cdc410061817a8b6e2868464e0aef8c70f6b7de5b5cf";
  libraryHaskellDepends = [ ad base nonlinear-optimization vector ];
  homepage = "https://github.com/jfischoff/maxent";
  description = "Compute Maximum Entropy Distributions";
  license = lib.licenses.bsd3;
}
