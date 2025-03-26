{ mkDerivation, ansi-terminal, base, deepseq, directory, doctest
, filepath, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, setenv, silently
, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.7.2.1";
  sha256 = "730142cc746d5c76e719630b1274d051b1533808222ed9f79a59cc1ecdf3708a";
  revision = "3";
  editedCabalFile = "04hmk0h65xk9rp3s4lqy5jjrn5cvvy1izjvm4wh5jiavc4khbmq3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base deepseq hspec-expectations HUnit QuickCheck
    quickcheck-io random setenv time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal base deepseq directory doctest filepath ghc-paths
    hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "Behavior-Driven Development for Haskell";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
