{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, clock, deepseq, directory, filepath, ghc, ghc-boot-th
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.9.5";
  sha256 = "5e814a53619b9ef8bcf87713f5fcddc1d6948876a7d155cc5621ab7c2848d677";
  revision = "2";
  editedCabalFile = "0gcmcgllmww8s8pkjvymd1zwp11g71mm2nv1rnd8c050wlfa89dx";
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
  testFlags = [
    "--skip"
    "'Test.Hspec.Core.Runner.hspecResult runs specs in parallel'"
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
