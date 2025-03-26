{ mkDerivation, ad, base, lib, nonlinear-optimization, vector }:
mkDerivation {
  pname = "maxent";
  version = "0.3.1.1";
  sha256 = "a37a851bffa3b3ab2e6cff4fe8eefa0fcc520ae6dbc02ef77a42009db57515f6";
  libraryHaskellDepends = [ ad base nonlinear-optimization vector ];
  homepage = "https://github.com/jfischoff/maxent";
  description = "Compute Maximum Entropy Distributions";
  license = lib.licenses.bsd3;
}
