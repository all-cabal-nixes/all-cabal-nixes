{ mkDerivation, aeson, base, blaze-svg, bytestring, containers
, deepseq, diagrams-lib, diagrams-svg, hashable, lib, parsec
, SVGFonts, tasty, tasty-hunit, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "puzzle-draw";
  version = "0.1.0.1";
  sha256 = "f7aacb09c33c33fe33bd0ee16eb6ed7d358608943ef2ff858d79341ab755a9f0";
  libraryHaskellDepends = [
    aeson base containers diagrams-lib hashable parsec SVGFonts text
    unordered-containers yaml
  ];
  testHaskellDepends = [
    base blaze-svg bytestring deepseq diagrams-lib diagrams-svg tasty
    tasty-hunit text yaml
  ];
  description = "Creating graphics for pencil puzzles";
  license = lib.licenses.mit;
}
