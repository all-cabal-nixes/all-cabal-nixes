{ mkDerivation, base, Cabal, containers, deepseq, doctest, free
, lib, parsec, QuickCheck, random, tasty-bench, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.3.2.2";
  sha256 = "050e16142a28909f3f91793d9a1cc36885a9ba7d57fe0364edb4a1b35be55938";
  libraryHaskellDepends = [ base deepseq free parsec ];
  testHaskellDepends = [
    base Cabal containers deepseq doctest free parsec QuickCheck random
    test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base deepseq free parsec tasty-bench ];
  homepage = "https://github.com/robertmassaioli/range";
  description = "An efficient and versatile range library";
  license = lib.licenses.mit;
}
