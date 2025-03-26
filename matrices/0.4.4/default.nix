{ mkDerivation, base, criterion, deepseq, lib, primitive, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrices";
  version = "0.4.4";
  sha256 = "50f110321d71db257adfbe0f126542e936148ee473679edc1c2bf37c60d539ee";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  description = "native matrix based on vector";
  license = lib.licenses.bsd3;
}
