{ mkDerivation, base, containers, deepseq, ghc-bignum, lib
, primitive, quickcheck-classes, quickcheck-classes-base, semirings
, tasty, tasty-bench, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "mod";
  version = "0.2.2.0";
  sha256 = "09c9ff47b4e2a14bcaf5f6c9acdfbd9de43f7901a9c40804617555076cff9123";
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
