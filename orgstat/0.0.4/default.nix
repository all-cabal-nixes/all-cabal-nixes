{ mkDerivation, aeson, attoparsec, base, bytestring, colour
, containers, data-default, diagrams-lib, diagrams-svg, directory
, exceptions, filepath, formatting, hashable, hspec, HUnit, lens
, lib, linear, log-warper, mtl, optparse-simple, orgmode-parse
, QuickCheck, quickcheck-text, text, time, transformers, turtle
, universum, yaml
}:
mkDerivation {
  pname = "orgstat";
  version = "0.0.4";
  sha256 = "83164ea67431dd8f5d8b5c87442817590b20c70fe2f7fb2de3c9c811c1564988";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring colour containers data-default
    diagrams-lib diagrams-svg directory exceptions filepath formatting
    hashable lens linear log-warper mtl optparse-simple orgmode-parse
    text time turtle universum yaml
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
