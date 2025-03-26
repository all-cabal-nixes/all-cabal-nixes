{ mkDerivation, ad, base, criterion, hmatrix, lagrangian, lib
, nonlinear-optimization, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "maxent";
  version = "0.6.0.3";
  sha256 = "fa3b6501da16f45279ecc14ac5ad69e8df1fe799586d6d1fd84619181b593b09";
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
