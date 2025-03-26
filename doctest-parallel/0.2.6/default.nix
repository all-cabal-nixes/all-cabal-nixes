{ mkDerivation, base, base-compat, Cabal, code-page, containers
, deepseq, directory, exceptions, extra, filepath, ghc, ghc-paths
, Glob, hspec, hspec-core, hspec-discover, HUnit, lib, mockery
, pretty, process, QuickCheck, random, setenv, silently
, stringbuilder, syb, template-haskell, transformers
, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.2.6";
  sha256 = "e7879c075e92344a625b39e8e8f943335790ff7239cffe0f9059222e1be4128e";
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
