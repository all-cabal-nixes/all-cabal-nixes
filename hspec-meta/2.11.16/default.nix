{ mkDerivation, ansi-terminal, array, base, call-stack, containers
, deepseq, directory, filepath, haskell-lexer, hspec-expectations
, HUnit, lib, process, QuickCheck, quickcheck-io, random, stm, time
, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.11.16";
  sha256 = "5ea4d05e25aea359bad873bf4b4c3d9aaca97c1c2374ea0d4a5fcb9f3b696966";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base call-stack containers deepseq directory
    filepath haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm time transformers
  ];
  executableHaskellDepends = [
    ansi-terminal array base call-stack containers deepseq directory
    filepath haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm time transformers
  ];
  homepage = "https://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
