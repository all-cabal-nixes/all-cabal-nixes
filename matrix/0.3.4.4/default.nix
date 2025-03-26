{ mkDerivation, base, criterion, deepseq, lib, loop, primitive
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.4.4";
  sha256 = "fb66b6d62fd89c83bbc00edbae2cbacd283447031631ccb2ce8920d481e14a0d";
  libraryHaskellDepends = [ base deepseq loop primitive vector ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
