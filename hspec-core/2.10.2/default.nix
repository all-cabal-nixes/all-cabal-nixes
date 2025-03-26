{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, deepseq, directory, filepath, ghc, ghc-boot-th
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.10.2";
  sha256 = "ff4d8f45c87de31caf4f840859c5b32d206ac252de9a5708f72a1a4392f39ab9";
  revision = "2";
  editedCabalFile = "1psp541dv4rza7cng130d489sqa3nymjksfzv4s4pb1y41a9mbgq";
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
