{ mkDerivation, base, criterion, deepseq, lib, primitive
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.1.0";
  sha256 = "5e5982615f16e906864291f3b906a427047e7b30cd8f16a6755369c2f25e5b2c";
  revision = "1";
  editedCabalFile = "03bl5sf6dhgcmdxfnp2rr63vv1baacfvb9ymdhnflrvdw1l2fbah";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
