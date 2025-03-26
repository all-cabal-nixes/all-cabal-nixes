{ mkDerivation, base, Cabal, cabal-doctest, doctest, generic-lens
, lib, markdown-unlit, rank2classes, template-haskell, transformers
}:
mkDerivation {
  pname = "deep-transformations";
  version = "0.2.3";
  sha256 = "92d445333fcc87c3ea6586884b79aa8db3a5446b79c4c951fe13a71e41dd17aa";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base generic-lens rank2classes template-haskell transformers
  ];
  testHaskellDepends = [ base doctest rank2classes ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/blamario/grampa/tree/master/deep-transformations";
  description = "Deep natural and unnatural tree transformations, including attribute grammars";
  license = lib.licenses.bsd3;
}
