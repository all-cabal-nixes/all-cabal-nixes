{ mkDerivation, aeson, base, Cabal, classyplate, containers
, deepseq, directory, either, filepath, ghc, ghc-paths
, haskell-tools-ast, haskell-tools-backend-ghc
, haskell-tools-prettyprint, haskell-tools-refactor
, haskell-tools-rewrite, lib, minisat-solver, mtl, portable-lines
, references, split, tasty, tasty-hunit, template-haskell, time
, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-tools-builtin-refactorings";
  version = "1.1.0.1";
  sha256 = "8aafbe37f68e69932a34354f9d2cfe9a6b8899952d447fb61dc75eddbce78c76";
  libraryHaskellDepends = [
    aeson base Cabal classyplate containers deepseq directory filepath
    ghc ghc-paths haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-refactor
    haskell-tools-rewrite minisat-solver mtl portable-lines references
    split template-haskell transformers uniplate
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
