{ mkDerivation, ascii-progress, base, deepseq, hmatrix, hmatrix-gsl
, hmatrix-morpheus, HUnit, lib, MonadRandom, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "mltool";
  version = "0.2.0.1";
  sha256 = "716ec75fc8eb573c9c6ab327a9658685f5131eacff69fbbc72289cdd0133e0ff";
  libraryHaskellDepends = [
    ascii-progress base deepseq hmatrix hmatrix-gsl hmatrix-morpheus
    MonadRandom random vector
  ];
  testHaskellDepends = [
    base hmatrix hmatrix-morpheus HUnit MonadRandom random
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  homepage = "https://github.com/aligusnet/mltool";
  description = "Machine Learning Toolbox";
  license = lib.licenses.bsd3;
}
