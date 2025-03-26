{ mkDerivation, base, base-compat, Cabal, code-page, containers
, deepseq, directory, exceptions, filepath, ghc, ghc-paths, Glob
, hspec, hspec-core, HUnit, lib, mockery, process, QuickCheck
, random, setenv, silently, stringbuilder, syb, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.3.0";
  sha256 = "44fb61af6f3be35facddc31e61a1035899a43a3d6ad7a2b36241afe76fa03888";
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
