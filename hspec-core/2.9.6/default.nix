{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, clock, deepseq, directory, filepath, ghc, ghc-boot-th
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.9.6";
  sha256 = "d901425e919334a39edbb82b6e83574f8d21c1dae89ecdcc7444a8875ecbe855";
  revision = "2";
  editedCabalFile = "0iikmfmnvcb00zhla6zz588rnc129pc5x3zm1rgvbbw3vr6m12qh";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack clock deepseq directory
    filepath ghc ghc-boot-th hspec-expectations HUnit QuickCheck
    quickcheck-io random setenv stm tf-random transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base base-orphans call-stack clock deepseq
    directory filepath ghc ghc-boot-th hspec-expectations hspec-meta
    HUnit process QuickCheck quickcheck-io random setenv silently stm
    temporary tf-random transformers
  ];
  testToolDepends = [ hspec-meta ];
  testTarget = "--test-option=--skip --test-option='Test.Hspec.Core.Runner.hspecResult runs specs in parallel'";
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
