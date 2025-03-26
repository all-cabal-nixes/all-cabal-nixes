{ mkDerivation, ansi-terminal, async, base, call-stack, deepseq
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.3.1";
  sha256 = "3136a34ae0ff45aec4449b1aab90a9dbb61ae57d7adfa4ef567eb39728fd9008";
  revision = "5";
  editedCabalFile = "1l75z69n7ps81dbgp4bjqxvjn99wcmhc4wy1s4m1p4q6qiyg9p12";
  libraryHaskellDepends = [
    ansi-terminal async base call-stack deepseq hspec-expectations
    HUnit QuickCheck quickcheck-io random setenv tf-random time
    transformers
  ];
  testHaskellDepends = [
    ansi-terminal async base call-stack deepseq hspec-expectations
    hspec-meta HUnit process QuickCheck quickcheck-io random setenv
    silently tf-random time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
