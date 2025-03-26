{ mkDerivation, aeson, base, blaze-svg, bytestring, containers
, deepseq, diagrams-lib, diagrams-svg, hashable, lib, parsec
, SVGFonts, tasty, tasty-hunit, text, unordered-containers
, vector-space, yaml
}:
mkDerivation {
  pname = "puzzle-draw";
  version = "0.1.0.2";
  sha256 = "ceaf466e48a9557990faf4f69209a2ac713855c4fe62a9b0b9a2c524e48540d2";
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
