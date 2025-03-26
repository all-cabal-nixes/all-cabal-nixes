{ mkDerivation, base, criterion, deepseq, lib, primitive
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.1.1";
  sha256 = "49adf27d7847eba1f1b9e0b76b4a505f0cf99bd6ba36858a527e3a16619d4f23";
  revision = "1";
  editedCabalFile = "1mgnfdq1m1533475hdwxgwcz6mxhg7fgd7j1adfmacm4x3md6bgz";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
