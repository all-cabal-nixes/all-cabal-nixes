{ mkDerivation, ascii-progress, base, deepseq, hmatrix, hmatrix-gsl
, hmatrix-gsl-stats, HUnit, lib, MonadRandom, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "mltool";
  version = "0.1.0.1";
  sha256 = "a739cd61a32befd2a2f90bf318b786a1aa9df8051e7895aac53da83583556891";
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
