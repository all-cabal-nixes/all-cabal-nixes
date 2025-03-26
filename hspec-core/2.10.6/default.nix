{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, deepseq, directory, filepath, ghc, ghc-boot-th
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.10.6";
  sha256 = "95efece0ef1e3874711ea6aa378b54dfd06e4b9d757cf8027121c9d90715e0b3";
  revision = "2";
  editedCabalFile = "0pgx3yh1jy18fd3bxxa28mlb5x9w32piz748x2l87m3gfw2fz2pj";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack deepseq directory filepath ghc
    ghc-boot-th hspec-expectations HUnit process QuickCheck
    quickcheck-io random setenv stm tf-random time transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base base-orphans call-stack deepseq directory
    filepath ghc ghc-boot-th hspec-expectations hspec-meta HUnit
    process QuickCheck quickcheck-io random setenv silently stm
    temporary tf-random time transformers
  ];
  testToolDepends = [ hspec-meta ];
  testTarget = "--test-option=--skip --test-option='Test.Hspec.Core.Runner.hspecResult runs specs in parallel'";
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
