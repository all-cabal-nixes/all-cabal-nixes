{ mkDerivation, base, blaze-svg, bytestring, Cabal, cautious-file
, cmdargs, containers, cpphs, diagrams-builder, diagrams-lib
, diagrams-svg, directory, filepath, haskell-src-exts, lens, lib
, mtl, parsec, QuickCheck, split, strict, test-framework
, test-framework-quickcheck2, text, uniplate, vector-space
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.1.2.0";
  sha256 = "e9e0aee0e16d079669b1e6f2d77d05f9c63914b10fc69b2a8588f1d157176abc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-svg bytestring cautious-file containers cpphs
    diagrams-builder diagrams-lib diagrams-svg directory filepath
    haskell-src-exts lens mtl parsec split strict text uniplate
    vector-space
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
