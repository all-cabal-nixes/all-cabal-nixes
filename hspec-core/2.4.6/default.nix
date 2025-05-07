{ mkDerivation, ansi-terminal, array, async, base, call-stack
, deepseq, directory, filepath, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, temporary, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.4.6";
  sha256 = "4612bc5bf62ca4e6e7ed8a998a9a7862ea18815fd7ceabbcec7d6ab313c50b11";
  revision = "3";
  editedCabalFile = "1nbz4ynqpb8ml817k7jcsy7himmva0z6qs2h6lx0s4v9aq6wzvb9";
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
