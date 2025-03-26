{ mkDerivation, ansi-terminal, base, deepseq, directory, filepath
, hspec-expectations, HUnit, lib, QuickCheck, quickcheck-io, random
, setenv, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.5.2";
  sha256 = "008b40123c6665e9e9aa3b5b82635ae2e4ec4b6d2ee384e29d546574d7bdf4cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base deepseq hspec-expectations HUnit QuickCheck
    quickcheck-io random setenv time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://hspec.github.com/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-meta-discover";
}
