{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, doctest, filepath, ghc-paths, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.10.0";
  sha256 = "17798d8a549c76a9388aaed7c975572c3974d88c4e2872ab7d393041bb260c53";
  revision = "3";
  editedCabalFile = "02c8bn955vwlxdw492vazz44x3q0y6p36kaazvc57aazixzgj3y8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations HUnit
    QuickCheck quickcheck-io random setenv tf-random time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal async base deepseq directory doctest filepath
    ghc-paths hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently tf-random time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "Behavior-Driven Development for Haskell";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
