{ mkDerivation, adjunctions, array, arrows, base, binary
, bytestring, constraints, containers, criterion
, data-binary-ieee754, data-default, deepseq, directory
, distributive, doctest-parallel, extra, filepath, ghc-bignum
, ghc-prim, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, hashable, hedgehog, hint
, infinite-list, lens, lib, mmorph, mtl, QuickCheck
, quickcheck-classes-base, recursion-schemes, reflection
, singletons, string-interpolate, tagged, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, th-abstraction, th-lift, th-orphans, time, transformers
, type-errors, uniplate, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "1.10.0";
  sha256 = "33ce98ca0c97d750e164ebaf4784a6ffb19d325c721ffad78bb50779f2f8f019";
  revision = "1";
  editedCabalFile = "044znj9z57z3fqpd9jpwxh8l4qdcj66aqyx9xsnmaiwkrlw7bhvr";
  libraryHaskellDepends = [
    adjunctions array arrows base binary bytestring constraints
    containers data-binary-ieee754 data-default deepseq distributive
    extra ghc-bignum ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise half hashable infinite-list lens mtl
    QuickCheck recursion-schemes reflection singletons
    string-interpolate tagged template-haskell text th-abstraction
    th-lift th-orphans time transformers type-errors uniplate vector
  ];
  testHaskellDepends = [
    base binary bytestring containers deepseq doctest-parallel filepath
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog hint mmorph quickcheck-classes-base tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck tasty-th template-haskell text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory template-haskell
  ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - Prelude library";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
