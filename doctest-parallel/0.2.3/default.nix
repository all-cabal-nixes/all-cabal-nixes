{ mkDerivation, base, base-compat, Cabal, code-page, containers
, deepseq, directory, exceptions, extra, filepath, ghc, ghc-paths
, Glob, hspec, hspec-core, hspec-discover, HUnit, lib, mockery
, pretty, process, QuickCheck, random, setenv, silently
, stringbuilder, syb, template-haskell, transformers
, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.2.3";
  sha256 = "3b09013f9c8af7e8404a29c4aeb0c6c34e25690770dd3b47608f613d414a616a";
  revision = "1";
  editedCabalFile = "1xk6d3b56y8lvngw6q9m5qhm1v59gyk48n4677p7vrr64x0mvmzx";
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
