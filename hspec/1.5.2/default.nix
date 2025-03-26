{ mkDerivation, ansi-terminal, base, deepseq, directory, doctest
, filepath, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, setenv, silently
, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.5.2";
  sha256 = "888e01dc0d5e01c0b2f53eea05a0fa5ed6a5da705ddb4a24c9d8e38397fdcdae";
  revision = "3";
  editedCabalFile = "19vm5nrcinsbv3nmy55z9yp0zsfynxslqygg94yli14l2a5a7awd";
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
  homepage = "http://hspec.github.com/";
  description = "Behavior-Driven Development for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-discover";
}
