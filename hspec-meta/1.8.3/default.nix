{ mkDerivation, ansi-terminal, base, deepseq, directory, filepath
, hspec-expectations, HUnit, lib, QuickCheck, quickcheck-io, random
, setenv, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.8.3";
  sha256 = "8d2b8e45e873acafe8503289863a0f4ef686d7f7e6eae5310e116d6b3529a289";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base deepseq hspec-expectations HUnit QuickCheck
    quickcheck-io random setenv time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
