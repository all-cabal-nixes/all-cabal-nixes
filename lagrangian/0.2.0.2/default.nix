{ mkDerivation, ad, base, hmatrix, HUnit, lib
, nonlinear-optimization, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "lagrangian";
  version = "0.2.0.2";
  sha256 = "56044920e922e50b4e0f64c379a4c0f2f5a4880c2febfc8972e53828a9d6cd5d";
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
