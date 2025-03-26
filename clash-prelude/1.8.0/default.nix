{ mkDerivation, array, arrows, base, binary, bytestring
, constraints, containers, criterion, data-binary-ieee754
, data-default-class, deepseq, directory, doctest-parallel, extra
, filepath, ghc-bignum, ghc-prim, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, half, hashable
, hedgehog, hint, infinite-list, lens, lib, mtl, QuickCheck
, quickcheck-classes-base, recursion-schemes, reflection
, singletons, string-interpolate, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, th-abstraction, th-lift, th-orphans, time, transformers
, type-errors, uniplate, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "1.8.0";
  sha256 = "38d628f192a49db3ad8b7873b95f759c4e87ef7ee4820b0273f7d12444acfa06";
  libraryHaskellDepends = [
    array arrows base binary bytestring constraints containers
    data-binary-ieee754 data-default-class deepseq extra ghc-bignum
    ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise half hashable infinite-list lens mtl
    QuickCheck recursion-schemes reflection singletons
    string-interpolate template-haskell text th-abstraction th-lift
    th-orphans time transformers type-errors uniplate vector
  ];
  testHaskellDepends = [
    base bytestring deepseq doctest-parallel filepath
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog hint quickcheck-classes-base tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck tasty-th template-haskell
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory template-haskell
  ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - Prelude library";
  license = lib.licenses.bsd2;
}
