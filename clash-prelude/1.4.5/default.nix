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
  version = "1.4.5";
  sha256 = "33af200f0aab4894c9fa79406735b26cb51e795a745a97492f583e052ce23342";
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
