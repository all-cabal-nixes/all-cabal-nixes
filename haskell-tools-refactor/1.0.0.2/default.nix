{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-backend-ghc
, haskell-tools-prettyprint, haskell-tools-rewrite, lib, mtl
, references, split, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "1.0.0.2";
  sha256 = "25a96d203d90ae2ba757028f2ba995f1aeac12a817f499cffce9f0f4f993fb0e";
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-rewrite mtl references
    split template-haskell transformers uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Refactoring Tool for Haskell";
  license = lib.licenses.bsd3;
}
