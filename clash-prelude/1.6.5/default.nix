{ mkDerivation, array, arrows, base, binary, bytestring
, constraints, containers, criterion, data-binary-ieee754
, data-default-class, deepseq, directory, doctest-parallel, extra
, filepath, ghc-bignum, ghc-prim, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, half, hashable
, hedgehog, hint, interpolate, lens, lib, QuickCheck
, quickcheck-classes-base, recursion-schemes, reflection
, singletons, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, text, th-abstraction, th-lift
, th-orphans, time, transformers, type-errors, uniplate, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "1.6.5";
  sha256 = "a93713e70b3781bdcd6e3cb964dab9fca9ba2681014137d974b7c04f19cb1ec7";
  libraryHaskellDepends = [
    array arrows base binary bytestring constraints containers
    data-binary-ieee754 data-default-class deepseq extra ghc-bignum
    ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise half hashable interpolate lens QuickCheck
    recursion-schemes reflection singletons template-haskell text
    th-abstraction th-lift th-orphans time transformers type-errors
    uniplate vector
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
