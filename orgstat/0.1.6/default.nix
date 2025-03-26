{ mkDerivation, aeson, ansi-terminal, attoparsec, base, boxes
, bytestring, colour, containers, data-default, diagrams-lib
, diagrams-svg, directory, exceptions, filepath, fmt, formatting
, hashable, hspec, HUnit, lens, lib, mtl, optparse-simple
, orgmode-parse, process, QuickCheck, quickcheck-text, text, time
, transformers, turtle, universum, yaml
}:
mkDerivation {
  pname = "orgstat";
  version = "0.1.6";
  sha256 = "2b2e83e1e2ab5ab17ba3c58afbf4fdd93c43ba21f0788da706bdad24f05bd6f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base boxes bytestring colour
    containers data-default diagrams-lib diagrams-svg directory
    exceptions filepath fmt formatting hashable lens mtl
    optparse-simple orgmode-parse process text time turtle universum
    yaml
  ];
  executableHaskellDepends = [
    base bytestring directory exceptions filepath formatting
    optparse-simple universum
  ];
  testHaskellDepends = [
    base colour hspec HUnit lens QuickCheck quickcheck-text text time
    transformers universum
  ];
  homepage = "https://github.com/volhovM/orgstat";
  description = "Statistics visualizer for org-mode";
  license = lib.licenses.gpl3Only;
  mainProgram = "orgstat";
}
