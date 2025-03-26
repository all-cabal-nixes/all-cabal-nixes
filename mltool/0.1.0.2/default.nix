{ mkDerivation, ascii-progress, base, deepseq, hmatrix, hmatrix-gsl
, hmatrix-gsl-stats, HUnit, lib, MonadRandom, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "mltool";
  version = "0.1.0.2";
  sha256 = "379ca73b496e1a589be6d8d75a4067e2eb382e6500530f10b40bfda59042f5bf";
  libraryHaskellDepends = [
    ascii-progress base deepseq hmatrix hmatrix-gsl hmatrix-gsl-stats
    MonadRandom random vector
  ];
  testHaskellDepends = [
    base hmatrix hmatrix-gsl-stats HUnit MonadRandom random
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  homepage = "https://github.com/alexander-ignatyev/mltool";
  description = "Machine Learning Toolbox";
  license = lib.licenses.bsd3;
}
