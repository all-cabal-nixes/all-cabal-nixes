{ mkDerivation, base, Cabal, containers, deepseq, free, lib, parsec
, QuickCheck, random, tasty-bench, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.3.2.0";
  sha256 = "25a614cf9c6c5dd701a71d7206302e1e6f9516ca6bc5b2314dd046b3e74a3eb1";
  libraryHaskellDepends = [ base deepseq free parsec ];
  testHaskellDepends = [
    base Cabal containers deepseq free parsec QuickCheck random
    test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base deepseq free parsec tasty-bench ];
  homepage = "https://github.com/robertmassaioli/range";
  description = "An efficient and versatile range library";
  license = lib.licenses.mit;
}
