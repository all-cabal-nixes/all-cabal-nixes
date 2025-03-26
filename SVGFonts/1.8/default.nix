{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, bytestring, cereal, cereal-vector, containers, data-default-class
, diagrams-core, diagrams-lib, directory, lib, parsec, split, text
, vector, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.8";
  sha256 = "4fbc978264d51832fb8532f511fcce8d730ef59e00578f22f0c76f50f3641cab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg bytestring cereal
    cereal-vector containers data-default-class diagrams-core
    diagrams-lib directory parsec split text vector xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}
