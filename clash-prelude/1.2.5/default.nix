{ mkDerivation, array, base, bifunctors, binary, bytestring, Cabal
, cabal-doctest, constraints, containers, criterion
, data-binary-ieee754, data-default-class, deepseq, doctest
, ghc-prim, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, hashable, hedgehog, hint
, integer-gmp, interpolate, lens, lib, QuickCheck
, quickcheck-classes-base, recursion-schemes, reflection
, singletons, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-show, th-abstraction, th-lift
, th-orphans, time, transformers, type-errors, uniplate, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "1.2.5";
  sha256 = "69081d493e5ba25b807c86ab5abff7e127cd6f1a868c6480366e31a3c8552761";
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
    base doctest ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise hedgehog hint quickcheck-classes-base
    tasty tasty-hedgehog tasty-hunit tasty-quickcheck template-haskell
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  homepage = "https://clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licensesSpdx."BSD-2-Clause";
}
