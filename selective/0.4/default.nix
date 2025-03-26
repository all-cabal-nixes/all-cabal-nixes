{ mkDerivation, base, containers, lib, mtl, QuickCheck, tasty
, tasty-expected-failure, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "selective";
  version = "0.4";
  sha256 = "576cf69e19ae1292b7df3bf0d7cf3a4e4e34d06f5eed4c00b5c4b01784368e4f";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers mtl QuickCheck tasty tasty-expected-failure
    tasty-quickcheck transformers
  ];
  homepage = "https://github.com/snowleopard/selective";
  description = "Selective applicative functors";
  license = lib.licenses.mit;
}
