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
  version = "1.8.1";
  sha256 = "7e2cdb7c95e70db6a7247af1bce9c70d2755efcdd99b4e40ae5796c2351dc48f";
  revision = "3";
  editedCabalFile = "01kg5hcw5qybnwallrr8drb55vhssg403y7yvdp07hz0449n8v06";
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
