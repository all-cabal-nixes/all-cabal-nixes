{ mkDerivation, base, Cabal, containers, deepseq, doctest, free
, lib, parsec, QuickCheck, random, tasty-bench, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.4.0.0";
  sha256 = "3899107c71bce0bc0bd416265d56fcee985b587f9f93791ed833425f6b69768d";
  libraryHaskellDepends = [ base containers deepseq free parsec ];
  testHaskellDepends = [
    base Cabal containers deepseq doctest free parsec QuickCheck random
    test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base containers deepseq free parsec tasty-bench
  ];
  homepage = "https://github.com/robertmassaioli/range";
  description = "An efficient and versatile range library";
  license = lib.licenses.mit;
}
