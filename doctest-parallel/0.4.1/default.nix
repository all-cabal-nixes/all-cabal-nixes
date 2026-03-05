{ mkDerivation, base, base-compat, Cabal, code-page, containers
, deepseq, directory, exceptions, filepath, ghc, ghc-exactprint
, ghc-paths, Glob, hspec, hspec-core, HUnit, lib, mockery, process
, QuickCheck, random, setenv, silently, stringbuilder, syb
, template-haskell, transformers, unordered-containers
}:
mkDerivation {
  pname = "doctest-parallel";
  version = "0.4.1";
  sha256 = "bab01cccc32e8018643cef01e8caa5c08b13b66fa6f0a520d7d014c5037eaa05";
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
