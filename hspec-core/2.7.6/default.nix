{ mkDerivation, ansi-terminal, array, base, call-stack, clock
, deepseq, directory, filepath, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, stm, temporary, tf-random, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.7.6";
  sha256 = "2e0ff3e668ecaf0d452636d2639447844d6f1bfa9d4e26065de3fbe0e4be33c9";
  revision = "3";
  editedCabalFile = "1d3nbvjg99k305x5j2qflr6b0z1ah9q76whd5nv3g4zq2jn63ah2";
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
  testFlags = [
    "--skip"
    "'Test.Hspec.Core.Runner.hspecResult runs specs in parallel'"
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
