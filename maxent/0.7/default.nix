{ mkDerivation, ad, base, hmatrix, lagrangian, lib
, nonlinear-optimization, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "maxent";
  version = "0.7";
  sha256 = "48ccee8ff48d1ed38fea567829d28ea92a26a93d5938c3e9ed0cd7cc36edae6f";
  libraryHaskellDepends = [
    ad base lagrangian nonlinear-optimization vector
  ];
  testHaskellDepends = [
    ad base hmatrix lagrangian nonlinear-optimization QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  homepage = "https://github.com/jfischoff/maxent";
  description = "Compute Maximum Entropy Distributions";
  license = lib.licenses.bsd3;
}
