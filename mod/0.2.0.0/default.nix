{ mkDerivation, base, containers, deepseq, ghc-bignum, lib
, primitive, quickcheck-classes, quickcheck-classes-base, semirings
, tasty, tasty-bench, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "mod";
  version = "0.2.0.0";
  sha256 = "1f101d539f545cc6eac024ed8167bfa438dea152a232a44077990972351456a2";
  revision = "1";
  editedCabalFile = "13q9mybgr3426qihql7l1yjdq6bk806ra53bi4g85srnd2bddxys";
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
