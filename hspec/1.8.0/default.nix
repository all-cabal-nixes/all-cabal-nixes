{ mkDerivation, ansi-terminal, base, deepseq, directory, doctest
, filepath, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, setenv, silently
, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.8.0";
  sha256 = "48802740003a0ba5eb3251dd80437af08d8d0c77237d2a17352061e36cc81e94";
  revision = "4";
  editedCabalFile = "147w0hf2i0738g1ip0zs6r0f08sfnvi4s8y3w3jpqyl7kn0w78fn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base deepseq hspec-expectations HUnit QuickCheck
    quickcheck-io random setenv time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal base deepseq directory doctest filepath ghc-paths
    hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "Behavior-Driven Development for Haskell";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
