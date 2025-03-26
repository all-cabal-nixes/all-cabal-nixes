{ mkDerivation, ad, base, hmatrix, HUnit, lib
, nonlinear-optimization, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "lagrangian";
  version = "0.6.0.1";
  sha256 = "5b1cabf2012f0b8e66e47c532d4c14f8cffa8d9ef0cc54a3d782606bbdab541e";
  libraryHaskellDepends = [
    ad base hmatrix nonlinear-optimization vector
  ];
  testHaskellDepends = [
    ad base hmatrix HUnit nonlinear-optimization test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "http://github.com/jfischoff/lagrangian";
  description = "Solve Lagrange multiplier problems";
  license = lib.licenses.bsd3;
}
