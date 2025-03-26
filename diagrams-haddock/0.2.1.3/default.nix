{ mkDerivation, ansi-terminal, base, base64-bytestring, blaze-svg
, bytestring, Cabal, cautious-file, cmdargs, containers, cpphs
, diagrams-builder, diagrams-lib, diagrams-svg, directory, filepath
, haskell-src-exts, lens, lib, mtl, parsec, QuickCheck, split
, strict, test-framework, test-framework-quickcheck2, text
, uniplate, vector-space
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.2.1.3";
  sha256 = "8ce40b7d2ccd7ca943babeb9f1e4e180f7d39b4ddfa72a41f5bca9e9ccc7d365";
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
