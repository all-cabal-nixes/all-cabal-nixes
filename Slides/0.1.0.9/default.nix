{ mkDerivation, base, colour, diagrams-lib, diagrams-svg
, file-embed, lib, regex-applicative
}:
mkDerivation {
  pname = "Slides";
  version = "0.1.0.9";
  sha256 = "2a969435dc7025a0e1d7ae2fe28db3dd8c71f010790c3545bceba118e65bd049";
  libraryHaskellDepends = [
    base colour diagrams-lib diagrams-svg file-embed regex-applicative
  ];
  testHaskellDepends = [ base file-embed ];
  description = "Generate slides from Haskell code";
  license = lib.licenses.mit;
}
