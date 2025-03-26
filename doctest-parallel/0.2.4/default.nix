{ mkDerivation, base, base-compat, Cabal, code-page, containers
, deepseq, directory, exceptions, extra, filepath, ghc, ghc-paths
, Glob, hspec, hspec-core, hspec-discover, HUnit, lib, mockery
, pretty, process, QuickCheck, random, setenv, silently
, stringbuilder, syb, template-haskell, transformers
, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.2.4";
  sha256 = "7792d0846c56e52e4d9c10e956b1f26a3945bf795b9b3260dd25c851d586ee3b";
  libraryHaskellDepends = [
    base base-compat Cabal code-page containers deepseq directory
    exceptions extra filepath ghc ghc-paths Glob pretty process random
    syb template-haskell transformers unordered-containers
  ];
  testHaskellDepends = [
    base base-compat code-page containers deepseq directory exceptions
    filepath ghc ghc-paths hspec hspec-core hspec-discover HUnit
    mockery process QuickCheck setenv silently stringbuilder syb
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/martijnbastiaan/doctest-parallel#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
}
