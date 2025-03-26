{ mkDerivation, aeson, attoparsec, base, boxes, bytestring, colour
, containers, data-default, diagrams-lib, diagrams-svg, directory
, exceptions, filepath, formatting, hashable, hspec, HUnit, lens
, lib, linear, log-warper, mtl, optparse-simple, orgmode-parse
, QuickCheck, quickcheck-text, text, time, transformers, turtle
, universum, yaml
}:
mkDerivation {
  pname = "orgstat";
  version = "0.1.4";
  sha256 = "086d56a71580616d8ce162163c32bf9baa2168d6938cc422ed9548cc7ac67118";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base boxes bytestring colour containers
    data-default diagrams-lib diagrams-svg directory exceptions
    filepath formatting hashable lens linear log-warper mtl
    optparse-simple orgmode-parse text time turtle universum yaml
  ];
  executableHaskellDepends = [
    base bytestring directory exceptions filepath formatting log-warper
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
