{ mkDerivation, aeson, ansi-terminal, attoparsec, base, boxes
, bytestring, colour, containers, data-default, diagrams-lib
, diagrams-svg, directory, exceptions, filepath, fmt, formatting
, hashable, hspec, HUnit, lens, lib, mtl, optparse-simple
, orgmode-parse, process, QuickCheck, quickcheck-text, text, time
, transformers, turtle, universum, yaml
}:
mkDerivation {
  pname = "orgstat";
  version = "0.1.7";
  sha256 = "772eae37efef54c5a42d6b1d6b593cc5e9015cf8d6fed7dc2bf1b5d9b4d17ffb";
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
