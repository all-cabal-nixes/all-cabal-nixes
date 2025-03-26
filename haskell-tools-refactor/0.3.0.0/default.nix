{ mkDerivation, base, Cabal, containers, directory, either
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-rewrite, HUnit, lib, mtl, old-time, polyparse
, references, split, template-haskell, time, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "0.3.0.0";
  sha256 = "c4644f120cb459d67bab1a0bc2b9e3cad1075123e02cdc009b450304f9f9c6d1";
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
