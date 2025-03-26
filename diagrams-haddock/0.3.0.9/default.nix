{ mkDerivation, ansi-terminal, base, base64-bytestring, bytestring
, Cabal, cautious-file, cmdargs, containers, cpphs
, diagrams-builder, diagrams-lib, diagrams-svg, directory, filepath
, haskell-src-exts, lens, lib, linear, lucid-svg, mtl, parsec
, QuickCheck, split, strict, tasty, tasty-quickcheck, text
, uniplate
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.3.0.9";
  sha256 = "e23fea4218e1b141bbce79b7a873aca61855a3d3fc2bce3d711f10f254f7c183";
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
