{ mkDerivation, base, containers, lib, mtl, QuickCheck, tasty
, tasty-expected-failure, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "selective";
  version = "0.4.2";
  sha256 = "b434ad6f6f72bed4b0bcd55a1c9372368361649fd2042fd580f21337b285e5d5";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers mtl QuickCheck tasty tasty-expected-failure
    tasty-quickcheck transformers
  ];
  homepage = "https://github.com/snowleopard/selective";
  description = "Selective applicative functors";
  license = lib.licenses.mit;
}
