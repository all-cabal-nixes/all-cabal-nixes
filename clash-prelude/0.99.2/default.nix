{ mkDerivation, array, base, bifunctors, constraints, criterion
, data-binary-ieee754, data-default, deepseq, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, integer-gmp, lens, lib
, QuickCheck, reflection, singletons, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.99.2";
  sha256 = "f1ac0ba1a41c0f5e1249709e9c100a24dc56d124f5fa2e7c52027bf1e67044bf";
  libraryHaskellDepends = [
    array base bifunctors constraints data-binary-ieee754 data-default
    deepseq ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise half integer-gmp lens QuickCheck
    reflection singletons template-haskell transformers vector
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
