{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, filepath, hspec-expectations, HUnit, lib, QuickCheck
, quickcheck-io, random, setenv, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.11.1";
  sha256 = "bf05b68771ee41d32433ab00729b3acba979f952d8a6a983586cc1341113cde4";
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
