{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, clock, deepseq, directory, filepath, ghc, ghc-boot-th
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.10.0";
  sha256 = "afa499843294586b96683a06fba42077ebb05bc0da3ae0b1f10b6bbfaf0579c2";
  revision = "2";
  editedCabalFile = "1c45bhjdzqsc7z7ahvl58b99bqd9dppnm0wzlhnii3gm18f860h4";
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
