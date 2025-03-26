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
  version = "1.1.0.2";
  sha256 = "8916acba20c47d3091272458a131e38cb8edb26f5dd44cb7793f12ce8661a7f2";
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
