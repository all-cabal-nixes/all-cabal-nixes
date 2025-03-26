{ mkDerivation, base, Cabal, containers, directory, either
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, haskell-tools-rewrite, lib, mtl, old-time
, polyparse, references, split, tasty, tasty-hunit
, template-haskell, time, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-builtin-refactorings";
  version = "1.0.0.3";
  sha256 = "04da9bb95296720b31fb0bfafcbd599e3263668ed4e433d54d70bdf247e7dc54";
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-refactor
    haskell-tools-rewrite mtl references split template-haskell
    transformers uniplate
  ];
  testHaskellDepends = [
    base Cabal containers directory either filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-refactor
    haskell-tools-rewrite mtl old-time polyparse references split tasty
    tasty-hunit template-haskell time transformers uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Refactoring Tool for Haskell";
  license = lib.licenses.bsd3;
}
