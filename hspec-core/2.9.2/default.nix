{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, clock, deepseq, directory, filepath
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.9.2";
  sha256 = "d607ded95016e64bb1feda45edf9706646084ced597e86a420965985d223ac9c";
  revision = "2";
  editedCabalFile = "1j0b5ggmmihbly3c3v0wlardmryqas2jdj9dglx5zldyyirkgll7";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack clock deepseq directory
    filepath hspec-expectations HUnit QuickCheck quickcheck-io random
    setenv stm tf-random transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base base-orphans call-stack clock deepseq
    directory filepath hspec-expectations hspec-meta HUnit process
    QuickCheck quickcheck-io random setenv silently stm temporary
    tf-random transformers
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
