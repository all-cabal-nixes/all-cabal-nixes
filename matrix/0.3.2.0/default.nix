{ mkDerivation, base, criterion, deepseq, lib, primitive
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.2.0";
  sha256 = "7f1086c76276e55e6955dbd56e510e4b3a6b30da5f29c0fdf1631d48c4391754";
  revision = "1";
  editedCabalFile = "028jvhjf358fdjwwfs1ac0bqkf0w5wmaffvcamk428aj7n9f4a8s";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
