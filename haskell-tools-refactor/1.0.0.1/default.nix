{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-backend-ghc
, haskell-tools-prettyprint, haskell-tools-rewrite, lib, mtl
, references, split, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "1.0.0.1";
  sha256 = "c5faef34615f3162e514c58456f1d9917b072a3f7bc0bdefd316366443403cb5";
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
