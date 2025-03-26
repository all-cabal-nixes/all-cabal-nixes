{ mkDerivation, array, base, bifunctors, binary, bytestring
, constraints, containers, criterion, data-binary-ieee754
, data-default-class, deepseq, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, hashable, hint, integer-gmp
, lens, lib, QuickCheck, reflection, singletons, tasty, tasty-hunit
, template-haskell, text, th-lift, th-orphans, time, transformers
, type-errors, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "1.0.1";
  sha256 = "379d22d8369f50122a277d55fa9be2a111fc5e70ca14d7329e4774164cc91a33";
  libraryHaskellDepends = [
    array base bifunctors binary bytestring constraints containers
    data-binary-ieee754 data-default-class deepseq ghc-prim
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    half hashable integer-gmp lens QuickCheck reflection singletons
    template-haskell text th-lift th-orphans time transformers
    type-errors vector
  ];
  testHaskellDepends = [
    base doctest ghc-typelits-knownnat hint tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
