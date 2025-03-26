{ mkDerivation, ad, base, criterion, hmatrix, lagrangian, lib
, nonlinear-optimization, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "maxent";
  version = "0.6.0.4";
  sha256 = "1e2b188c226d8e90849e8aed1b9946a7bbbb4f7a3536c5b91d8ebdf471f70c89";
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
