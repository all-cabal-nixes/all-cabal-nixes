{ mkDerivation, ansi-terminal, base, deepseq, directory, filepath
, hspec-expectations, HUnit, lib, QuickCheck, quickcheck-io, random
, setenv, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.9.0";
  sha256 = "bb61779567a38168c420ea0bf3874b814133df005ea07187b01479a510397dcb";
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
