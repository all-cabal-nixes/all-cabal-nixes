{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, bytestring, cereal, cereal-vector, containers, data-default-class
, diagrams-core, diagrams-lib, directory, lib, parsec, split, text
, tuple, vector, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.6.0.1";
  sha256 = "f727ef24f8591c2d6aea64d85c569db56db5324093dcf569d417ac6b1582d0f0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg bytestring cereal
    cereal-vector containers data-default-class diagrams-core
    diagrams-lib directory parsec split text tuple vector xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}
