{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, deepseq, directory, filepath, haskell-lexer
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, silently, stm, temporary, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.11.5";
  sha256 = "1c7e9ea77c9c5a9d5cc456250ed26bf583781aed47724c46f1cfdd20e87629c3";
  revision = "1";
  editedCabalFile = "115h4lmvkq7k3xfa4qmhdg1ys9jq49ialnryvnrazsicij51smka";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack deepseq directory filepath
    haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm tf-random time transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base base-orphans call-stack deepseq directory
    filepath haskell-lexer hspec-expectations hspec-meta HUnit process
    QuickCheck quickcheck-io random silently stm temporary tf-random
    time transformers
  ];
  testToolDepends = [ hspec-meta ];
  testTarget = "--test-option=--skip --test-option='Test.Hspec.Core.Runner.hspecResult runs specs in parallel'";
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
