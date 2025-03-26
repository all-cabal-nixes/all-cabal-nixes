{ mkDerivation, ansi-terminal, base, deepseq, directory, filepath
, hspec-expectations, HUnit, lib, QuickCheck, quickcheck-io, random
, setenv, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.9.1";
  sha256 = "e7e932d57f9302389356d4e1846b60b3662ff744df7f685918f8c40031bc351a";
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
