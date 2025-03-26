{ mkDerivation, ansi-terminal, array, async, base, call-stack
, deepseq, directory, filepath, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, temporary, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.4.0";
  sha256 = "0703c133b0f85df86c9b0b9bf00fa9ef1c51ca914ac6aef8b15ec6b9db78c353";
  revision = "4";
  editedCabalFile = "13avz52366bv7ycb276038gq1c9yfm4kgf2941bcmymj4gjzzr8x";
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
