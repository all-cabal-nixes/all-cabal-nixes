{ mkDerivation, base, containers, lib, mtl, QuickCheck, tasty
, tasty-expected-failure, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "selective";
  version = "0.2";
  sha256 = "ba82041168d91347c73deae8fcce72506bccf1b730c738f977bd39b747bbe075";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers mtl QuickCheck tasty tasty-expected-failure
    tasty-quickcheck
  ];
  homepage = "https://github.com/snowleopard/selective";
  description = "Selective applicative functors";
  license = lib.licenses.mit;
}
