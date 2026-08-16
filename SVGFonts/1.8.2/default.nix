{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, bytestring, cereal, cereal-vector, containers, data-default-class
, diagrams-lib, lib, split, text, vector, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.8.2";
  sha256 = "bfb22dd800355412411695129a0e7e182f721e2270023da6881ed0e063ace607";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg bytestring cereal
    cereal-vector containers data-default-class diagrams-lib split text
    vector xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}
