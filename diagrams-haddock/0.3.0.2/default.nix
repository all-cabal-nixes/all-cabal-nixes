{ mkDerivation, ansi-terminal, base, base64-bytestring, bytestring
, Cabal, cautious-file, cmdargs, containers, cpphs
, diagrams-builder, diagrams-lib, diagrams-svg, directory, filepath
, haskell-src-exts, lens, lib, linear, lucid-svg, mtl, parsec
, QuickCheck, split, strict, tasty, tasty-quickcheck, text
, uniplate
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.3.0.2";
  sha256 = "b69915343bfd39f84f3bad835d76488aea109bf471b4739f9881d3cd020fa46e";
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
