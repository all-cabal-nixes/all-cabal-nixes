{ mkDerivation, ad, base, lib, nonlinear-optimization, vector }:
mkDerivation {
  pname = "maxent";
  version = "0.1.0.1";
  sha256 = "c2a1b870713f0d3023b446c202139485248294f8afb37f5a90adcd9a84655331";
  libraryHaskellDepends = [ ad base nonlinear-optimization vector ];
  homepage = "https://github.com/jfischoff/maxent";
  description = "Compute Maximum Entropy Distributions";
  license = lib.licenses.bsd3;
}
