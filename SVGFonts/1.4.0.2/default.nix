{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, containers, data-default-class, diagrams-lib, directory, lib
, parsec, split, text, tuple, vector, vector-space, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.4.0.2";
  sha256 = "f02269451226995143beba7cb280caa4e6321ec7657f934290f79bf19b042ea8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg containers
    data-default-class diagrams-lib directory parsec split text tuple
    vector vector-space xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}
