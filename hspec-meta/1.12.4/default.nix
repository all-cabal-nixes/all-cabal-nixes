{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, filepath, hspec-expectations, HUnit, lib, QuickCheck
, quickcheck-io, random, setenv, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.12.4";
  sha256 = "1dfeeb29196c88a5e67a35463f6683295f5a9f163b1653abb7f1d6c154437bb7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations HUnit
    QuickCheck quickcheck-io random setenv tf-random time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
