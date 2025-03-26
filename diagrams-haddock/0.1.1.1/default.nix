{ mkDerivation, base, blaze-svg, bytestring, Cabal, cautious-file
, cmdargs, containers, cpphs, diagrams-builder, diagrams-lib
, diagrams-svg, directory, filepath, haskell-src-exts, lens, lib
, mtl, parsec, QuickCheck, split, strict, test-framework
, test-framework-quickcheck2, text, uniplate, vector-space
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.1.1.1";
  sha256 = "7880697d85388775cd3e69cfbfc9b80a2b6cec88eecb7b56e7c3ffc533442f14";
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
