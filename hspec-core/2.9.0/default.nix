{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, clock, deepseq, directory, filepath
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.9.0";
  sha256 = "f539a80995bbe4521f3aeed7b6746fc0bdb8c9796ca9d621100a4542dc945637";
  revision = "2";
  editedCabalFile = "0pqr5ynmlbndn7nvwncqn5fyqm652sdad18s39npblv9znlssw2r";
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
