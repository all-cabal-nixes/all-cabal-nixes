{ mkDerivation, array, base, bifunctors, binary, bytestring
, constraints, containers, criterion, data-binary-ieee754
, data-default-class, deepseq, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, hashable, hint, integer-gmp
, lens, lib, QuickCheck, quickcheck-classes-base, recursion-schemes
, reflection, singletons, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-show, th-abstraction, th-lift
, th-orphans, time, transformers, type-errors, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "1.2.0";
  sha256 = "f2ee3be0512d236d4ce0dd6376c7d5909f0582c751262d39add035a906672ca0";
  libraryHaskellDepends = [
    array base bifunctors binary bytestring constraints containers
    data-binary-ieee754 data-default-class deepseq ghc-prim
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    half hashable integer-gmp lens QuickCheck recursion-schemes
    reflection singletons template-haskell text text-show
    th-abstraction th-lift th-orphans time transformers type-errors
    vector
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
