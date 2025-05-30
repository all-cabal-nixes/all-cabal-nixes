{ mkDerivation, array, arrows, base, bifunctors, binary, bytestring
, Cabal, cabal-doctest, constraints, containers, criterion
, data-binary-ieee754, data-default-class, deepseq, doctest
, ghc-bignum, ghc-prim, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, hashable, hedgehog, hint
, interpolate, lens, lib, QuickCheck, quickcheck-classes-base
, recursion-schemes, reflection, singletons, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, text-show, th-abstraction, th-lift, th-orphans, time
, transformers, type-errors, uniplate, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "1.4.4";
  sha256 = "a4d9f9216db35793671fc87d3750b6e0eb67e068106d4911a42b249d58236090";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array arrows base bifunctors binary bytestring constraints
    containers data-binary-ieee754 data-default-class deepseq
    ghc-bignum ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise half hashable interpolate lens QuickCheck
    recursion-schemes reflection singletons template-haskell text
    text-show th-abstraction th-lift th-orphans time transformers
    type-errors uniplate vector
  ];
  testHaskellDepends = [
    base deepseq doctest ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise hedgehog hint quickcheck-classes-base
    tasty tasty-hedgehog tasty-hunit tasty-quickcheck tasty-th
    template-haskell
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - Prelude library";
  license = lib.licenses.bsd2;
}
