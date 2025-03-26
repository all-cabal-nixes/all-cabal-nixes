{ mkDerivation, base, Cabal, cabal-doctest, doctest, generic-lens
, lib, markdown-unlit, rank2classes, template-haskell, transformers
}:
mkDerivation {
  pname = "deep-transformations";
  version = "0.2.1";
  sha256 = "009452549e04fe1b419f844c482bcc3f2bbae859c5e201741e87525b20d8274c";
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
