{ mkDerivation, adjunctions, array, arrows, base, binary
, bytestring, checked-literals, constraints, containers, criterion
, data-default, deepseq, directory, distributive, doctest-parallel
, extra, filepath, ghc-bignum, ghc-prim, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, half, hashable
, hedgehog, hint, infinite-list, lens, lib, mmorph, mtl, process
, QuickCheck, quickcheck-classes-base, recursion-schemes
, reflection, singletons, string-interpolate, tagged, tasty
, tasty-hedgehog, tasty-hunit, tasty-quickcheck, tasty-th
, template-haskell, temporary, text, th-abstraction, th-lift
, th-orphans, time, transformers, type-errors, uniplate, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "1.10.1";
  sha256 = "6da83d4e92e6426a37ebfa62f2405ecd727838cb00415940f9895722697083d2";
  libraryHaskellDepends = [
    adjunctions array arrows base binary bytestring checked-literals
    constraints containers data-default deepseq distributive extra
    ghc-bignum ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise half hashable infinite-list lens mtl
    QuickCheck recursion-schemes reflection singletons
    string-interpolate tagged template-haskell text th-abstraction
    th-lift th-orphans time transformers type-errors uniplate vector
  ];
  testHaskellDepends = [
    base binary bytestring checked-literals containers deepseq
    doctest-parallel filepath ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise hedgehog hint mmorph process
    quickcheck-classes-base string-interpolate tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck tasty-th template-haskell temporary
    text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory template-haskell
  ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - Prelude library";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
