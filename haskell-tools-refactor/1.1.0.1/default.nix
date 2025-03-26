{ mkDerivation, aeson, base, Cabal, containers, directory, either
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-rewrite, lib, mtl, old-time, polyparse, references
, split, tasty, tasty-hunit, template-haskell, time, transformers
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-refactor";
  version = "1.1.0.1";
  sha256 = "2f4528f102892050af17f91c9990587098ea4fdd078f515c353a69495c20dc4d";
  libraryHaskellDepends = [
    aeson base Cabal containers directory filepath ghc ghc-paths
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
