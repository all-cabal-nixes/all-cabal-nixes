{ mkDerivation, base, Cabal, containers, directory, either
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-rewrite, lib, mtl, old-time, polyparse, references
, split, tasty, tasty-hunit, template-haskell, time, transformers
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "0.4.0.0";
  sha256 = "066cc62a3d553ff7510f64acd4627baa154e65e4d941ac74402aa7b978394c93";
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-rewrite mtl references
    split template-haskell transformers uniplate
  ];
  testHaskellDepends = [
    base Cabal containers directory either filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-rewrite mtl old-time
    polyparse references split tasty tasty-hunit template-haskell time
    transformers uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Refactoring Tool for Haskell";
  license = lib.licenses.bsd3;
}
