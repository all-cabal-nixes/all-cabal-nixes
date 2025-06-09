{ mkDerivation, base, base-compat, Cabal, code-page, containers
, deepseq, directory, exceptions, filepath, ghc, ghc-exactprint
, ghc-paths, Glob, hspec, hspec-core, HUnit, lib, mockery, process
, QuickCheck, random, setenv, silently, stringbuilder, syb
, template-haskell, transformers, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.4";
  sha256 = "dd758ae96b6d528b751d78f2de04321c05e6add932a3b1796b5e1d2f9e3b20f9";
  libraryHaskellDepends = [
    base base-compat Cabal code-page containers deepseq directory
    exceptions filepath ghc ghc-exactprint ghc-paths Glob process
    random syb template-haskell transformers unordered-containers
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
