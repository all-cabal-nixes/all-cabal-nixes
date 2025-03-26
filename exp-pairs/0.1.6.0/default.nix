{ mkDerivation, base, containers, deepseq, ghc-prim, lib, matrix
, prettyprinter, QuickCheck, random, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.1.6.0";
  sha256 = "e63ad90fcd292a9a31bd42b94408930c7cdf06700c9879453e61423a89a75be3";
  revision = "1";
  editedCabalFile = "1zbsjlj6wavz9ysfzjqb4ng7688crlfvsbyj4li84khc1jp71xj3";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim prettyprinter
  ];
  testHaskellDepends = [
    base matrix QuickCheck random smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/exp-pairs";
  description = "Linear programming over exponent pairs";
  license = lib.licenses.gpl3Only;
}
