{ mkDerivation, aeson, base, blaze-svg, bytestring, containers
, deepseq, diagrams-lib, diagrams-svg, hashable, lib, parsec
, SVGFonts, tasty, tasty-hunit, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "puzzle-draw";
  version = "0.1.0.0";
  sha256 = "017bd08a21ce3c70c2868f5df14dac5324c26f2fe2e4c45d248d6d0478882f87";
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
