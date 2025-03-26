{ mkDerivation, base, containers, lib, mtl, QuickCheck, tasty
, tasty-expected-failure, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "selective";
  version = "0.4.1";
  sha256 = "00e574bb164bf6a365ff616537fcf6966d520f0ad86fff2674ca6802bd728bdf";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers mtl QuickCheck tasty tasty-expected-failure
    tasty-quickcheck transformers
  ];
  homepage = "https://github.com/snowleopard/selective";
  description = "Selective applicative functors";
  license = lib.licenses.mit;
}
