{ mkDerivation, aeson, base, Cabal, classyplate, containers
, deepseq, directory, either, filepath, ghc, ghc-paths
, haskell-tools-ast, haskell-tools-backend-ghc
, haskell-tools-prettyprint, haskell-tools-refactor
, haskell-tools-rewrite, lib, minisat-solver, mtl, references
, split, tasty, tasty-hunit, template-haskell, time, transformers
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-builtin-refactorings";
  version = "1.0.1.1";
  sha256 = "089ff6204cf834a7fc2162a8165d843a6bbb3abcd8369b94136cbcedf60bd703";
  libraryHaskellDepends = [
    aeson base Cabal classyplate containers deepseq directory filepath
    ghc ghc-paths haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-refactor
    haskell-tools-rewrite minisat-solver mtl references split
    template-haskell transformers uniplate
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
