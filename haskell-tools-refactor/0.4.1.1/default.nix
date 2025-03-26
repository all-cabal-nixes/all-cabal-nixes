{ mkDerivation, base, Cabal, containers, directory, either
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-rewrite, lib, mtl, old-time, polyparse, references
, split, tasty, tasty-hunit, template-haskell, time, transformers
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "0.4.1.1";
  sha256 = "a6f1cf8f908f10424919ded1077abe4f15c423548830c4c1a0c117f8a8d8e894";
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
