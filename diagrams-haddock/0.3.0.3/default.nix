{ mkDerivation, ansi-terminal, base, base64-bytestring, bytestring
, Cabal, cautious-file, cmdargs, containers, cpphs
, diagrams-builder, diagrams-lib, diagrams-svg, directory, filepath
, haskell-src-exts, lens, lib, linear, lucid-svg, mtl, parsec
, QuickCheck, split, strict, tasty, tasty-quickcheck, text
, uniplate
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.3.0.3";
  sha256 = "f9ccbfeab811f0d83b7e8dd2bcde61bc16bb1e49db0b9f47f7a7ebcf353a5432";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring bytestring cautious-file
    containers cpphs diagrams-builder diagrams-lib diagrams-svg
    directory filepath haskell-src-exts lens linear lucid-svg mtl
    parsec split strict text uniplate
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
