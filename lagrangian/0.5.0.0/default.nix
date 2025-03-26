{ mkDerivation, ad, base, hmatrix, HUnit, lib
, nonlinear-optimization, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "lagrangian";
  version = "0.5.0.0";
  sha256 = "7404a3959044ce004395818b31352503e65a1a9ad0a277f3ac0c2426d8ec33c6";
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
