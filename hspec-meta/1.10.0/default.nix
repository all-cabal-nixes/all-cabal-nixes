{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, filepath, hspec-expectations, HUnit, lib, QuickCheck
, quickcheck-io, random, setenv, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.10.0";
  sha256 = "ca444f1767ed935aede82c94e4d8954b999764287935908ed1d9c4d0f2e362f4";
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
