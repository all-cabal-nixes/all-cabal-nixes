{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, containers, data-default-class, diagrams-core, diagrams-lib
, directory, lib, parsec, split, text, tuple, vector, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.5.0.0";
  sha256 = "e650a7837bb328d0097883a8f1953c5c9a4fa85d2a08027731fda1c659392670";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg containers
    data-default-class diagrams-core diagrams-lib directory parsec
    split text tuple vector xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}
