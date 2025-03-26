{ mkDerivation, ad, base, hmatrix, lib, nonlinear-optimization
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "maxent";
  version = "0.4.0.0";
  sha256 = "272b047db711f92ca74eb686f5175f0073cf0b47ae2b89b1f0492ac14ef19bf4";
  libraryHaskellDepends = [ ad base nonlinear-optimization vector ];
  testHaskellDepends = [
    ad base hmatrix nonlinear-optimization QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/jfischoff/maxent";
  description = "Compute Maximum Entropy Distributions";
  license = lib.licenses.bsd3;
}
