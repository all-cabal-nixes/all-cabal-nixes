{ mkDerivation, ad, base, hmatrix, HUnit, lib
, nonlinear-optimization, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "lagrangian";
  version = "0.1.0.0";
  sha256 = "665bf0bf8e81c14ca4625a96dcee32304e0307e3627b9a11735a5e1126ca8f7d";
  libraryHaskellDepends = [
    ad base hmatrix nonlinear-optimization vector
  ];
  testHaskellDepends = [
    ad base hmatrix HUnit nonlinear-optimization test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "http://github.com/jfischoff/lagrangian";
  description = "Solve lagrangian multiplier problems";
  license = lib.licenses.bsd3;
}
