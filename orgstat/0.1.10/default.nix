{ mkDerivation, aeson, ansi-terminal, attoparsec, base, boxes
, bytestring, colour, containers, data-default, diagrams-lib
, diagrams-svg, directory, exceptions, filepath, fmt, formatting
, hashable, hspec, HUnit, lens, lib, mtl, optparse-simple
, orgmode-parse, process, QuickCheck, quickcheck-text, text, time
, transformers, turtle, universum, unordered-containers, yaml
}:
mkDerivation {
  pname = "orgstat";
  version = "0.1.10";
  sha256 = "463bbaa3218ed946de1e212cca08aac5819ce16838187b2426579904b9e6e69a";
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
    attoparsec base bytestring directory exceptions filepath formatting
    optparse-simple orgmode-parse text time turtle universum
    unordered-containers
  ];
  testHaskellDepends = [
    base colour hspec HUnit lens QuickCheck quickcheck-text text time
    transformers universum
  ];
  homepage = "https://github.com/volhovM/orgstat";
  description = "Statistics visualizer for org-mode";
  license = lib.licenses.gpl3Only;
}
