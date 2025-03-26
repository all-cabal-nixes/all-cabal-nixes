{ mkDerivation, base, criterion, deepseq, lib, loop, primitive
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.5.0";
  sha256 = "7a3d41c0f66212360057b29ae9f81779c8da9f71b040ad7676699af7e7ca35b5";
  revision = "1";
  editedCabalFile = "05mq1n4jfcr7ppd8ynafg1ag7x7ypy39labl5l203lbgmzpgh3pq";
  libraryHaskellDepends = [ base deepseq loop primitive vector ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
