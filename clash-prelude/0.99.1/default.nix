{ mkDerivation, array, base, bifunctors, constraints, criterion
, data-binary-ieee754, data-default, deepseq, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, integer-gmp, lens, lib
, QuickCheck, reflection, singletons, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.99.1";
  sha256 = "cd0dc4a00d8f9694d2bec782d4a5810c24dd4edf35709a9ea1f027acc4d1de0f";
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
