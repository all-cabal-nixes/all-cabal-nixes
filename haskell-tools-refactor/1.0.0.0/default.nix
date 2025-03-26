{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-backend-ghc
, haskell-tools-prettyprint, haskell-tools-rewrite, lib, mtl
, references, split, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "1.0.0.0";
  sha256 = "446704245ccf963b48705f4c6f38580dc4257dc8c31eaad9bde928aa2f6f7568";
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
