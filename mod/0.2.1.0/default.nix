{ mkDerivation, base, containers, deepseq, ghc-bignum, lib
, primitive, quickcheck-classes, quickcheck-classes-base, semirings
, tasty, tasty-bench, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "mod";
  version = "0.2.1.0";
  sha256 = "d84b3c8f5ab9e7051e763a45057dd8835ab85861e114ebe5105cd80d3f8bf3b9";
  libraryHaskellDepends = [
    base deepseq ghc-bignum primitive semirings vector
  ];
  testHaskellDepends = [
    base containers primitive quickcheck-classes
    quickcheck-classes-base semirings tasty tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/Bodigrim/mod";
  description = "Fast type-safe modular arithmetic";
  license = lib.licenses.mit;
}
