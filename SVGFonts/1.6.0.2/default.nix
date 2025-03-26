{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, bytestring, cereal, cereal-vector, containers, data-default-class
, diagrams-core, diagrams-lib, directory, lib, parsec, split, text
, tuple, vector, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.6.0.2";
  sha256 = "4ad1ab5237fc93e547d5bf8a130c5e802d7a4c49fc873bf339b2acad21ad311f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg bytestring cereal
    cereal-vector containers data-default-class diagrams-core
    diagrams-lib directory parsec split text tuple vector xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}
