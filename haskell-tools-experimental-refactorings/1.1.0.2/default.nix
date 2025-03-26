{ mkDerivation, base, Cabal, containers, directory, either
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, haskell-tools-rewrite, lib, mtl
, references, split, tasty, tasty-hunit, template-haskell, time
, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-experimental-refactorings";
  version = "1.1.0.2";
  sha256 = "1b4f5b2f33b6ce073bf520eefcf6066cf9a7a9eb5882d0fdb9e336c0385d11cf";
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
    haskell-tools-rewrite mtl references split tasty tasty-hunit
    template-haskell time transformers uniplate
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Refactoring Tool for Haskell";
  license = lib.licenses.bsd3;
}
