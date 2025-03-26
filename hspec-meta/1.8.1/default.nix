{ mkDerivation, ansi-terminal, base, deepseq, directory, filepath
, hspec-expectations, HUnit, lib, QuickCheck, quickcheck-io, random
, setenv, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.8.1";
  sha256 = "7c3c50b3ca135e45272dafc20b387b8ccdb1beef225a01be60636396ce12a80c";
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
