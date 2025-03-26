{ mkDerivation, ansi-terminal, async, base, call-stack, deepseq
, directory, filepath, hspec-expectations, HUnit, lib, QuickCheck
, quickcheck-io, random, setenv, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.3.2";
  sha256 = "59b1ba3f32f443fdcdef345905a4d0b60c31c36894e56d34a9ac6cf406578a8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base call-stack deepseq hspec-expectations
    HUnit QuickCheck quickcheck-io random setenv time transformers
  ];
  executableHaskellDepends = [
    ansi-terminal async base call-stack deepseq directory filepath
    hspec-expectations HUnit QuickCheck quickcheck-io random setenv
    time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
