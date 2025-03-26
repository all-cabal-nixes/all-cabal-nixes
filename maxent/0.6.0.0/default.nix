{ mkDerivation, ad, base, criterion, hmatrix, lagrangian, lib
, nonlinear-optimization, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "maxent";
  version = "0.6.0.0";
  sha256 = "df11aea820c24e540f48b9bcab7b430e5570f04157ad2d8de41187c2b207d1ac";
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
