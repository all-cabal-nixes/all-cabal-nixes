{ mkDerivation, array, base, bifunctors, constraints, criterion
, data-binary-ieee754, data-default, deepseq, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, integer-gmp, lens, lib
, QuickCheck, reflection, singletons, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.99";
  sha256 = "d434c90b78125a28771f7e3eadb825959fcf762bf9c1c2bc269ed3a9e3a60c8f";
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
