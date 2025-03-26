{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-backend-ghc
, haskell-tools-prettyprint, haskell-tools-rewrite, lib, mtl
, references, split, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "1.0.0.4";
  sha256 = "6989c55c56547a9bf876bedcde7440a054e431356f05413bdc05e4e19d5456a4";
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
