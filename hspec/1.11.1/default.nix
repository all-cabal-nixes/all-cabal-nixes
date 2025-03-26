{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, filepath, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, setenv, silently
, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.11.1";
  sha256 = "ded6eb6ca5b77285dc08e47414aa3d936bb8953e2b4082befed667592f19cd90";
  revision = "3";
  editedCabalFile = "0vgmc2j81krcqpac7p8ww84m588vj4djzw2p5qs1vryrbvd6hrn8";
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
    quickcheck-io random setenv silently tf-random time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
