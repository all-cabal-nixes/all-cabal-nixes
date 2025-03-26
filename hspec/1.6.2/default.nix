{ mkDerivation, ansi-terminal, base, deepseq, directory, doctest
, filepath, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, setenv, silently
, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.6.2";
  sha256 = "9ba0b1a03a8c144f46a104ffbcf386231d7616b15fb7aea3c91df506f2bafaf1";
  revision = "3";
  editedCabalFile = "012xb6il08a4kh2713wpg4jb1rj1i7qr96md0z4cqkzq4g87vc0k";
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
