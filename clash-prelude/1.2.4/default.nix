{ mkDerivation, array, base, bifunctors, binary, bytestring, Cabal
, cabal-doctest, constraints, containers, criterion
, data-binary-ieee754, data-default-class, deepseq, doctest
, ghc-prim, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, hashable, hint, integer-gmp
, interpolate, lens, lib, QuickCheck, quickcheck-classes-base
, recursion-schemes, reflection, singletons, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-show
, th-abstraction, th-lift, th-orphans, time, transformers
, type-errors, uniplate, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "1.2.4";
  sha256 = "cf3904c0eee301cd95d26652c625f67db5da4bbbfb1a29a1dfc2936874be3ffa";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base bifunctors binary bytestring constraints containers
    data-binary-ieee754 data-default-class deepseq ghc-prim
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    half hashable integer-gmp interpolate lens QuickCheck
    recursion-schemes reflection singletons template-haskell text
    text-show th-abstraction th-lift th-orphans time transformers
    type-errors uniplate vector
  ];
  testHaskellDepends = [
    base doctest ghc-typelits-knownnat hint quickcheck-classes-base
    tasty tasty-hunit tasty-quickcheck template-haskell
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  homepage = "https://clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
