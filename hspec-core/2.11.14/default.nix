{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, containers, deepseq, directory, filepath
, haskell-lexer, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, silently, stm
, temporary, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.11.14";
  sha256 = "2909fdae00bfb0fd0e995e8da44a7c54591615af50aaca3ad135523f25dbcb42";
  revision = "1";
  editedCabalFile = "0s41xy88mkbxhbf93gdxb23vxr4vaip58519j2c8slz6cmvs0mq5";
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
