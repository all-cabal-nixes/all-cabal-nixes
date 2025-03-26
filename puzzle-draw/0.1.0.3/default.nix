{ mkDerivation, aeson, base, blaze-svg, bytestring, containers
, deepseq, diagrams-lib, diagrams-svg, hashable, lib, parsec
, SVGFonts, tasty, tasty-hunit, text, unordered-containers
, vector-space, yaml
}:
mkDerivation {
  pname = "puzzle-draw";
  version = "0.1.0.3";
  sha256 = "63e305dbc2d9422c8b5ffa2a392d1380b10531a734bfeff1fbd0ea44ae00b992";
  libraryHaskellDepends = [
    aeson base containers diagrams-lib hashable parsec SVGFonts text
    unordered-containers vector-space yaml
  ];
  testHaskellDepends = [
    base blaze-svg bytestring deepseq diagrams-lib diagrams-svg tasty
    tasty-hunit text yaml
  ];
  description = "Creating graphics for pencil puzzles";
  license = lib.licenses.mit;
}
