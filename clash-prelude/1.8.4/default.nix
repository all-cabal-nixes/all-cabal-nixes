{ mkDerivation, array, arrows, base, binary, bytestring
, constraints, containers, criterion, data-binary-ieee754
, data-default-class, deepseq, directory, doctest-parallel, extra
, filepath, ghc-bignum, ghc-prim, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, half, hashable
, hedgehog, hint, infinite-list, lens, lib, mtl, QuickCheck
, quickcheck-classes-base, recursion-schemes, reflection
, singletons, string-interpolate, tagged, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, th-abstraction, th-lift, th-orphans, time, transformers
, type-errors, uniplate, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "1.8.4";
  sha256 = "7ebdd0a2b682aaeab9b70866a9d89f87c4ceabebdc8e81eaec2802b830db896d";
  libraryHaskellDepends = [
    array arrows base binary bytestring constraints containers
    data-binary-ieee754 data-default-class deepseq extra ghc-bignum
    ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise half hashable infinite-list lens mtl
    QuickCheck recursion-schemes reflection singletons
    string-interpolate tagged template-haskell text th-abstraction
    th-lift th-orphans time transformers type-errors uniplate vector
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
