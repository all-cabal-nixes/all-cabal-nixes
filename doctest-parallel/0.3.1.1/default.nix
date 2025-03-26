{ mkDerivation, base, base-compat, Cabal, code-page, containers
, deepseq, directory, exceptions, filepath, ghc, ghc-paths, Glob
, hspec, hspec-core, HUnit, lib, mockery, process, QuickCheck
, random, setenv, silently, stringbuilder, syb, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.3.1.1";
  sha256 = "8a4f797d9f195acc0de73e76385db13044503a2c425c7d04c47a13018000f3f6";
  revision = "2";
  editedCabalFile = "1s9dibzwnl281ggp507gj1d0h26jczr537wlcr5ks5axwfb0262c";
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
