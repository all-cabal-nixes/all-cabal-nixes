{ mkDerivation, base, Cabal, containers, directory, either
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-rewrite, HUnit, lib, mtl, old-time, polyparse
, references, split, template-haskell, time, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "0.3.0.1";
  sha256 = "0fc7d41b05d130f57681f90a571ad9e112186a3fe5395c6ecc4575814aa8b2f5";
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-rewrite mtl references
    split template-haskell transformers uniplate
  ];
  testHaskellDepends = [
    base Cabal containers directory either filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-rewrite HUnit mtl old-time
    polyparse references split template-haskell time transformers
    uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Refactoring Tool for Haskell";
  license = lib.licenses.bsd3;
}
