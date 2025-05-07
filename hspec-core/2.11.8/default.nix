{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, deepseq, directory, filepath, haskell-lexer
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, silently, stm, temporary, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.11.8";
  sha256 = "8a569dedcfc3459597ea3b1cf2e1a6114c5dfe3151250c03c060205d988aeaa3";
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
  testFlags = [
    "--skip"
    "'Test.Hspec.Core.Runner.hspecResult runs specs in parallel'"
  ];
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
