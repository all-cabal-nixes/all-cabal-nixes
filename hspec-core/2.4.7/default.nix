{ mkDerivation, ansi-terminal, array, async, base, call-stack
, deepseq, directory, filepath, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, temporary, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.4.7";
  sha256 = "fd45f042bf3d98d087808b28499d0756baca9d051297735be3500ba3475fd26b";
  revision = "3";
  editedCabalFile = "0z5zlinbw7xipigsn14ka5pjamp3y8npw8s52f85gsz2hr4z1gk0";
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
