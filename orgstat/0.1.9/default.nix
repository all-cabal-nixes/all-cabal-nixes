{ mkDerivation, aeson, ansi-terminal, attoparsec, base, boxes
, bytestring, colour, containers, data-default, diagrams-lib
, diagrams-svg, directory, exceptions, filepath, fmt, formatting
, hashable, hspec, HUnit, lens, lib, mtl, optparse-simple
, orgmode-parse, process, QuickCheck, quickcheck-text, text, time
, transformers, turtle, universum, unordered-containers, yaml
}:
mkDerivation {
  pname = "orgstat";
  version = "0.1.9";
  sha256 = "a338fb26be9c592ecc9f5e4ee145f7c5fda9beb9f27900b067af2aa1c877fa26";
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
