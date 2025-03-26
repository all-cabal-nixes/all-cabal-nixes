{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, filepath, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, setenv, silently
, stringbuilder, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.12.2";
  sha256 = "c288524b6885ded0efe2559884a1294b269da4d3f2f5b45a493279c4314e6ac6";
  revision = "3";
  editedCabalFile = "0kr2nbgfk34gfjhgag3xyd2hr9lw6g8iy1a8azlncw1920n1v7w1";
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
