{ mkDerivation, ad, base, lib, nonlinear-optimization, vector }:
mkDerivation {
  pname = "maxent";
  version = "0.1.0.0";
  sha256 = "defec88271e7c27b0daf8d95e7ee16046758a51b333375a63aff688a94ddee72";
  libraryHaskellDepends = [ ad base nonlinear-optimization vector ];
  homepage = "https://github.com/jfischoff/maxent";
  description = "Compute Maximum Entropy Distrubtions";
  license = lib.licenses.bsd3;
}
