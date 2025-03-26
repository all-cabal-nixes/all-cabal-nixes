{ mkDerivation, ascii-progress, base, deepseq, hmatrix, hmatrix-gsl
, hmatrix-gsl-stats, HUnit, lib, MonadRandom, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "mltool";
  version = "0.1.0.0";
  sha256 = "7afaad1368f6c0851980249803ccc0614d3d11a1cf0320e4562210791c8bcbf3";
  libraryHaskellDepends = [
    ascii-progress base deepseq hmatrix hmatrix-gsl hmatrix-gsl-stats
    MonadRandom random vector
  ];
  testHaskellDepends = [
    base hmatrix hmatrix-gsl-stats HUnit MonadRandom QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  homepage = "https://github.com/alexander-ignatyev/mltool";
  description = "Machine Learning Toolbox";
  license = lib.licenses.bsd3;
}
