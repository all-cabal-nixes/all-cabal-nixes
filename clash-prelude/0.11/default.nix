{ mkDerivation, array, base, constraints, criterion
, data-binary-ieee754, data-default, deepseq, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, integer-gmp, lens, lib, QuickCheck
, reflection, singletons, template-haskell
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.11";
  sha256 = "e73490ee73228af3b2a7dca432a226a45bf5d8a52791134a99d4eeb32ac8043a";
  libraryHaskellDepends = [
    array base constraints data-binary-ieee754 data-default deepseq
    ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise integer-gmp lens QuickCheck reflection
    singletons template-haskell
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
