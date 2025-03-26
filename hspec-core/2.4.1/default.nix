{ mkDerivation, ansi-terminal, array, async, base, call-stack
, deepseq, directory, filepath, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, temporary, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.4.1";
  sha256 = "b2ea5b6a37542fa138060085ee7bf82ab0ab130f2c287a57ae05a4f83ae437da";
  revision = "4";
  editedCabalFile = "13g59h8ak66l5f05y9qs21n5bpqixi8f5y08y9v0z5dpdldlmf8v";
  libraryHaskellDepends = [
    ansi-terminal array async base call-stack deepseq directory
    filepath hspec-expectations HUnit QuickCheck quickcheck-io random
    setenv tf-random time transformers
  ];
  testHaskellDepends = [
    ansi-terminal array async base call-stack deepseq directory
    filepath hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently temporary tf-random time
    transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
