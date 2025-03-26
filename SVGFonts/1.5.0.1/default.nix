{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, containers, data-default-class, diagrams-core, diagrams-lib
, directory, lib, parsec, split, text, tuple, vector, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.5.0.1";
  sha256 = "7b3431a70f94e89e78e1e28c5730060c5af522526ac7a1318b51de2c4d4c4ef4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg containers
    data-default-class diagrams-core diagrams-lib directory parsec
    split text tuple vector xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}
