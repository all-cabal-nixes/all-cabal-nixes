{ mkDerivation, ascii-progress, base, deepseq, hmatrix, hmatrix-gsl
, hmatrix-morpheus, HUnit, lib, MonadRandom, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "mltool";
  version = "0.2.0.0";
  sha256 = "1855b916d696e78106028fef375d66512a5335738c4963127c3a45bb174f587a";
  libraryHaskellDepends = [
    ascii-progress base deepseq hmatrix hmatrix-gsl hmatrix-morpheus
    MonadRandom random vector
  ];
  testHaskellDepends = [
    base hmatrix hmatrix-morpheus HUnit MonadRandom random
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  homepage = "https://github.com/alexander-ignatyev/mltool";
  description = "Machine Learning Toolbox";
  license = lib.licenses.bsd3;
}
