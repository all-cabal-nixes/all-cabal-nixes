{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, deepseq, directory, filepath, haskell-lexer
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, silently, stm, temporary, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.11.4";
  sha256 = "2887676c481816cc5daa0e629cbe4659c60a6e66a9e754ccc87c88ffb7a23140";
  revision = "1";
  editedCabalFile = "10qaw8r973c53dm6r5mgjq1jlbic2dazr8m9jj3p3dw4smvvs6vi";
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
