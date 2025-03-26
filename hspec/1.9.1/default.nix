{ mkDerivation, ansi-terminal, base, deepseq, directory, doctest
, filepath, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, setenv, silently
, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.9.1";
  sha256 = "37d5ee5da5e276b70ca04b9af2da6cfd3ebd5da53d1a4ba1cc2829f2fa3b9dce";
  revision = "3";
  editedCabalFile = "1x4spklf54199hr2fa907cjgxw9q9wiz8zhadapw463vll3d5rl2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base deepseq hspec-expectations HUnit QuickCheck
    quickcheck-io random setenv tf-random time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal base deepseq directory doctest filepath ghc-paths
    hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently tf-random time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "Behavior-Driven Development for Haskell";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
