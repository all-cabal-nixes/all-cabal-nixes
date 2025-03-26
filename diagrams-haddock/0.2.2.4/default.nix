{ mkDerivation, ansi-terminal, base, base64-bytestring, blaze-svg
, bytestring, Cabal, cautious-file, cmdargs, containers, cpphs
, diagrams-builder, diagrams-lib, diagrams-svg, directory, filepath
, haskell-src-exts, lens, lib, mtl, parsec, QuickCheck, split
, strict, test-framework, test-framework-quickcheck2, text
, uniplate, vector-space
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.2.2.4";
  sha256 = "0bbd0f632af78875b0b9ed6a721d97b2c07889a212a32b4fc2c20ac74436f85f";
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
    base containers haskell-src-exts lens parsec QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Preprocessor for embedding diagrams in Haddock documentation";
  license = lib.licenses.bsd3;
  mainProgram = "diagrams-haddock";
}
