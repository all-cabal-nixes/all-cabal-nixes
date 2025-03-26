{ mkDerivation, ansi-terminal, base, deepseq, directory, filepath
, hspec-expectations, HUnit, lib, QuickCheck, quickcheck-io, random
, setenv, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.9.2";
  sha256 = "a56e589ceba51b8e84e728dc2bda3561ff6e065678c59941c04fc401a525c535";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base deepseq hspec-expectations HUnit QuickCheck
    quickcheck-io random setenv tf-random time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
