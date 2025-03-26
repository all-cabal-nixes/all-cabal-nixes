{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-backend-ghc
, haskell-tools-prettyprint, haskell-tools-rewrite, lib, mtl
, references, split, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "0.9.0.0";
  sha256 = "5a1f6bda58eec4f53c76a40617446dbd4f97cdc530d2f10a056b04b369463259";
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
