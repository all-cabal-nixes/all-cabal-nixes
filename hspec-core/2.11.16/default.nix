{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, containers, deepseq, directory, filepath
, haskell-lexer, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, silently, stm
, temporary, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.11.16";
  sha256 = "f5286492b901a6f4333f4515a64fd7b1b1a2ee632b352db800dedccf249d424e";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack containers deepseq directory
    filepath haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm time transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base base-orphans call-stack containers deepseq
    directory filepath haskell-lexer hspec-expectations hspec-meta
    HUnit process QuickCheck quickcheck-io random silently stm
    temporary time transformers
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
