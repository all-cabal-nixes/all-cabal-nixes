{ mkDerivation, base, Cabal, deepseq, free, lib, parsec, QuickCheck
, random, tasty-bench, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.3.1.0";
  sha256 = "e78cbfc522011676c24b1a14219b1eacba8ec0e3c42f89363b9d751c3ec61dba";
  libraryHaskellDepends = [ base deepseq free parsec ];
  testHaskellDepends = [
    base Cabal deepseq free QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base deepseq free parsec tasty-bench ];
  homepage = "https://github.com/robertmassaioli/range";
  description = "An efficient and versatile range library";
  license = lib.licenses.mit;
}
