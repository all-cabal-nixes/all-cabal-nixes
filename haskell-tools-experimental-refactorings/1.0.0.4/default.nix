{ mkDerivation, base, Cabal, containers, directory, either
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, haskell-tools-rewrite, lib, mtl
, references, split, tasty, tasty-hunit, template-haskell, time
, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-experimental-refactorings";
  version = "1.0.0.4";
  sha256 = "7475f3d977b071d6d224c40b9983b8d1c5d9a2ada14db8db50635b3d86defc57";
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
