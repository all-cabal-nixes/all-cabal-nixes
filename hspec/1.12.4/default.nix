{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, filepath, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, setenv, silently
, stringbuilder, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.12.4";
  sha256 = "2e11292d5adbbc709045e9db3da5a157c1b3d12969f40906c39f82f029ffef8c";
  revision = "3";
  editedCabalFile = "04pifqxw3vjqffwv2x5nr5g07yzfg7kfvfab17882bwk53zcigsh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations HUnit
    QuickCheck quickcheck-io random setenv tf-random time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal async base deepseq directory filepath ghc-paths
    hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently stringbuilder tf-random time
    transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
