{ mkDerivation, base, base-compat, Cabal, code-page, containers
, deepseq, directory, exceptions, filepath, ghc, ghc-paths, Glob
, hspec, hspec-core, HUnit, lib, mockery, process, QuickCheck
, random, setenv, silently, stringbuilder, syb, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.3.1";
  sha256 = "0dc7dcfe7de99c68e8b91657914d7189c3957986fce93d2144a6192645e47151";
  libraryHaskellDepends = [
    base base-compat Cabal code-page containers deepseq directory
    exceptions filepath ghc ghc-paths Glob process random syb
    template-haskell transformers unordered-containers
  ];
  testHaskellDepends = [
    base base-compat code-page containers deepseq directory exceptions
    filepath ghc ghc-paths hspec hspec-core HUnit mockery process
    QuickCheck setenv silently stringbuilder syb transformers
  ];
  doHaddock = false;
  homepage = "https://github.com/martijnbastiaan/doctest-parallel#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
}
