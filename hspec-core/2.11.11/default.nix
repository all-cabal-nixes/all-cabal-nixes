{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, containers, deepseq, directory, filepath
, haskell-lexer, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, silently, stm
, temporary, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.11.11";
  sha256 = "c23bce761ae9a08da7a0f63b4fc5ee57d90fed2a6037dd1836829eea7a52c39b";
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
  testFlags = [
    "--skip"
    "'Test.Hspec.Core.Runner.hspecResult runs specs in parallel'"
  ];
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
