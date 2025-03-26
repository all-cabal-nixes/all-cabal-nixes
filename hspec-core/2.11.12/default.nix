{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, containers, deepseq, directory, filepath
, haskell-lexer, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, silently, stm
, temporary, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.11.12";
  sha256 = "cc5125618268d1f99e4169349c4f38bf48d3ad0df6c4b56396e59c923800040c";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack containers deepseq directory
    filepath haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm tf-random time transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base base-orphans call-stack containers deepseq
    directory filepath haskell-lexer hspec-expectations hspec-meta
    HUnit process QuickCheck quickcheck-io random silently stm
    temporary tf-random time transformers
  ];
  testToolDepends = [ hspec-meta ];
  testTarget = "--test-option=--skip --test-option='Test.Hspec.Core.Runner.hspecResult runs specs in parallel'";
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
