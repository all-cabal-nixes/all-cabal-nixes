{ mkDerivation, ad, base, criterion, hmatrix, lagrangian, lib
, nonlinear-optimization, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "maxent";
  version = "0.6.0.1";
  sha256 = "e7ccd1ae8073fe8a6cb0da421bcdf2423a294fe6963ebb01febbdfa1ed536f1d";
  libraryHaskellDepends = [
    ad base lagrangian nonlinear-optimization vector
  ];
  testHaskellDepends = [
    ad base hmatrix lagrangian nonlinear-optimization QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  benchmarkHaskellDepends = [
    ad base criterion hmatrix lagrangian nonlinear-optimization vector
  ];
  homepage = "https://github.com/jfischoff/maxent";
  description = "Compute Maximum Entropy Distributions";
  license = lib.licenses.bsd3;
}
