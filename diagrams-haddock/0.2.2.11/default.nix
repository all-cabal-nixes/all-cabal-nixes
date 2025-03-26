{ mkDerivation, ansi-terminal, base, base64-bytestring, blaze-svg
, bytestring, Cabal, cautious-file, cmdargs, containers, cpphs
, diagrams-builder, diagrams-lib, diagrams-svg, directory, filepath
, haskell-src-exts, lens, lib, mtl, parsec, QuickCheck, split
, strict, tasty, tasty-quickcheck, text, uniplate, vector-space
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.2.2.11";
  sha256 = "7b7775cacbace32b4bae21de62b0f2aa464920b322e9bb4718faff823fca1e04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring blaze-svg bytestring
    cautious-file containers cpphs diagrams-builder diagrams-lib
    diagrams-svg directory filepath haskell-src-exts lens mtl parsec
    split strict text uniplate vector-space
  ];
  executableHaskellDepends = [
    base Cabal cmdargs cpphs directory filepath
  ];
  testHaskellDepends = [
    base containers haskell-src-exts lens parsec QuickCheck tasty
    tasty-quickcheck
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Preprocessor for embedding diagrams in Haddock documentation";
  license = lib.licenses.bsd3;
  mainProgram = "diagrams-haddock";
}
