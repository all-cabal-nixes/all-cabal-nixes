{ mkDerivation, ansi-terminal, base, base64-bytestring, blaze-svg
, bytestring, Cabal, cautious-file, cmdargs, containers, cpphs
, diagrams-builder, diagrams-lib, diagrams-svg, directory, filepath
, haskell-src-exts, lens, lib, mtl, parsec, QuickCheck, split
, strict, tasty, tasty-quickcheck, text, uniplate, vector-space
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.2.2.7";
  sha256 = "40a57eaf7ea964df7d6c1628d210bc615dff0d85bf4cb077d9ccd1829a8c4e5b";
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
