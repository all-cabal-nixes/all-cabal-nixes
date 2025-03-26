{ mkDerivation, ad, base, hmatrix, HUnit, lib
, nonlinear-optimization, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "lagrangian";
  version = "0.3.0.0";
  sha256 = "0cef5b829a40826a2348d0bf3b6b073c4ec9f21213f38999211257c0bdc83028";
  libraryHaskellDepends = [
    ad base hmatrix nonlinear-optimization vector
  ];
  testHaskellDepends = [
    ad base hmatrix HUnit nonlinear-optimization test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "http://github.com/jfischoff/lagrangian";
  description = "Solve lagrange multiplier problems";
  license = lib.licenses.bsd3;
}
