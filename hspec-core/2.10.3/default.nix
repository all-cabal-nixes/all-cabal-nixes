{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, deepseq, directory, filepath, ghc, ghc-boot-th
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.10.3";
  sha256 = "103630e28a7e0828b55385dc9b796d1e086a1b44d812efabd95bf086cfc90360";
  revision = "2";
  editedCabalFile = "0yf00mzj6c7gal4kl1s1lpm93dki0r445vmykc7w5z5zaqbnv3d9";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack deepseq directory filepath ghc
    ghc-boot-th hspec-expectations HUnit QuickCheck quickcheck-io
    random setenv stm tf-random time transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base base-orphans call-stack deepseq directory
    filepath ghc ghc-boot-th hspec-expectations hspec-meta HUnit
    process QuickCheck quickcheck-io random setenv silently stm
    temporary tf-random time transformers
  ];
  testToolDepends = [ hspec-meta ];
  testTarget = "--test-option=--skip --test-option='Test.Hspec.Core.Runner.hspecResult runs specs in parallel'";
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
