{ mkDerivation, base, Cabal, cabal-doctest, doctest, generic-lens
, lib, markdown-unlit, rank2classes, template-haskell, transformers
}:
mkDerivation {
  pname = "deep-transformations";
  version = "0.2.1.1";
  sha256 = "97a3f22c225158c5e27f4a1e73b988f63c375eb41c0e6bd87490d647ae4c28bb";
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
