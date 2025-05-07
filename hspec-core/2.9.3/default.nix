{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, clock, deepseq, directory, filepath, ghc, ghc-boot-th
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.9.3";
  sha256 = "75112606f8d6ea01ba0617dabbf36cb87a7401b5b27b8f1bb36807fcdcac9cbc";
  revision = "2";
  editedCabalFile = "10rn3lld9ak5yhlrm6ir6pkhndrn2k9gximswphw187bfk9a0apz";
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
