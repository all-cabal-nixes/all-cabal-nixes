{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, deepseq, directory, filepath, haskell-lexer
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, silently, stm, temporary, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.11.3";
  sha256 = "4de4b72e3fbb99b004ff1e7f035bdc1f2a79607300344b4facbf4b9dd31435f5";
  revision = "1";
  editedCabalFile = "08csn3nar19rlj7cn2rriwfd9al48pwr20577q8q2s0j7yd72d9w";
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
