{ mkDerivation, ad, base, lib, nonlinear-optimization, vector }:
mkDerivation {
  pname = "maxent";
  version = "0.2.0.0";
  sha256 = "2f1083608e17841ef7df3f3e1bb10d96fec664375e50f3c48eb5dcfeee5ba0fb";
  libraryHaskellDepends = [ ad base nonlinear-optimization vector ];
  homepage = "https://github.com/jfischoff/maxent";
  description = "Compute Maximum Entropy Distributions";
  license = lib.licenses.bsd3;
}
