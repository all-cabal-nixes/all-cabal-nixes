{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, filepath, hspec-expectations, HUnit, lib, QuickCheck
, quickcheck-io, random, setenv, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.12.2";
  sha256 = "da7d4302414926ccde9c76fb8e872fe1761424cf3f4f333b4fc28b18f115a6bf";
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
