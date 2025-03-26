{ mkDerivation, base, criterion, deepseq, lib, loop, primitive
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.4.1";
  sha256 = "09c31a9734c04becc72482ce9c56c75dec1a6fe439389d4fce34ce77221cdc89";
  revision = "1";
  editedCabalFile = "0yw3f6xjnlx9mnl6s4wady4qsvypm9gd5950wgvdrs99hq1ncm7w";
  libraryHaskellDepends = [ base deepseq loop primitive vector ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
