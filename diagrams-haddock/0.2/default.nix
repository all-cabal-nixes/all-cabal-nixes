{ mkDerivation, base, base64-bytestring, blaze-svg, bytestring
, Cabal, cautious-file, cmdargs, containers, cpphs
, diagrams-builder, diagrams-lib, diagrams-svg, directory, filepath
, haskell-src-exts, lens, lib, mtl, parsec, QuickCheck, split
, strict, test-framework, test-framework-quickcheck2, text
, uniplate, vector-space
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.2";
  sha256 = "3f0f01d1d56ae711f24b48897388d04132922b131ec18eb3cf69148e94189f0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-svg bytestring cautious-file
    containers cpphs diagrams-builder diagrams-lib diagrams-svg
    directory filepath haskell-src-exts lens mtl parsec split strict
    text uniplate vector-space
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
