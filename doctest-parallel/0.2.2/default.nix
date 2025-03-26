{ mkDerivation, base, base-compat, Cabal, code-page, containers
, deepseq, directory, exceptions, extra, filepath, ghc, ghc-paths
, Glob, hspec, hspec-core, hspec-discover, HUnit, lib, mockery
, pretty, process, QuickCheck, random, setenv, silently
, stringbuilder, syb, template-haskell, transformers
, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.2.2";
  sha256 = "de3930a4fbb5ff62172bac9696af049cdec234c9a4f529100af9ec2111dcbd54";
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
