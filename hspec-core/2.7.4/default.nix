{ mkDerivation, ansi-terminal, array, base, call-stack, clock
, deepseq, directory, filepath, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, stm, temporary, tf-random, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.7.4";
  sha256 = "65e0ea2273582dededdc3266176fa2f3e75e8dd0cb27d66cfdcbd49446d219cc";
  revision = "3";
  editedCabalFile = "1whf0a6chh44sxnqjnp58farlcd5m2s4kxbj48yg0i13lfmwv7mb";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack clock deepseq directory
    filepath hspec-expectations HUnit QuickCheck quickcheck-io random
    setenv stm tf-random transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base call-stack clock deepseq directory
    filepath hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently stm temporary tf-random
    transformers
  ];
  testToolDepends = [ hspec-meta ];
  testTarget = "--test-option=--skip --test-option='Test.Hspec.Core.Runner.hspecResult runs specs in parallel'";
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
