{ mkDerivation, base, Cabal, containers, deepseq, doctest, free
, lib, parsec, QuickCheck, random, tasty-bench, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.3.2.1";
  sha256 = "a3e4afe4aecd19cd1adfc702730485eed96f8acd03382e17aa3dc96c79411851";
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
