{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, containers, data-default-class, diagrams-lib, directory, lib
, parsec, split, text, tuple, vector, vector-space, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.4.0.3";
  sha256 = "367a9f256b934371b5e07f0f9c9fe546a8ca6640411e6f69da5fe27e8463724a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg containers
    data-default-class diagrams-lib directory parsec split text tuple
    vector vector-space xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}
