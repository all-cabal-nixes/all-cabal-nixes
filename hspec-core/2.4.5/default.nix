{ mkDerivation, ansi-terminal, array, async, base, call-stack
, deepseq, directory, filepath, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, temporary, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.4.5";
  sha256 = "ec74146298f8d0da445c3bf162f4558a05810a4df0e071e9b1f0bf570ddbc39d";
  revision = "3";
  editedCabalFile = "00rkk34f4l7n42l3fybjpkc9g9drj3a7xxb0y6qsia5hq0q39h80";
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
  testFlags = [
    "--skip"
    "'Test.Hspec.Core.Runner.hspecResult runs specs in parallel'"
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
