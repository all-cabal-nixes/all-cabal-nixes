{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, deepseq, directory, filepath, ghc, ghc-boot-th
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.10.5";
  sha256 = "4278adcc29f0b109ed04b85f69a9a69ca5855285440027a163d7d8acc4c89320";
  revision = "2";
  editedCabalFile = "1h9ri7smd26041xpmlcck8vhqqq92v1ws5g1jsvx2ygszgrlsv3n";
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
