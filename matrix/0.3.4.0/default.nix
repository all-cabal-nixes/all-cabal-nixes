{ mkDerivation, base, criterion, deepseq, lib, loop, primitive
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.4.0";
  sha256 = "c12bb9770cc9d65d63160676e27dde09ead8348ac832913438d01e47e9184699";
  revision = "1";
  editedCabalFile = "08myk3z552dzd1n9f3vkzz2kygkm19ik74apdrqabak6lbp349cn";
  libraryHaskellDepends = [ base deepseq loop primitive vector ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
