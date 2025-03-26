{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, containers, data-default-class, diagrams-lib, directory, lib
, parsec, split, text, tuple, vector, vector-space, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.4";
  sha256 = "5cd88f01d98f4a61fcc6638f9e3ff9d5ed91768182ea33bb3b8aae0ef16f952c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg containers
    data-default-class diagrams-lib directory parsec split text tuple
    vector vector-space xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}
