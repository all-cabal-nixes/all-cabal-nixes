{ mkDerivation, base, containers, lib, mtl, QuickCheck, tasty
, tasty-expected-failure, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "selective";
  version = "0.4.1.1";
  sha256 = "ac6902dbb9b6271e61d1ac740f13dfe64d829cc934d695101f9a61f20002a9c7";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers mtl QuickCheck tasty tasty-expected-failure
    tasty-quickcheck transformers
  ];
  homepage = "https://github.com/snowleopard/selective";
  description = "Selective applicative functors";
  license = lib.licenses.mit;
}
