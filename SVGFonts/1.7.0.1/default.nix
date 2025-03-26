{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, bytestring, cereal, cereal-vector, containers, data-default-class
, diagrams-core, diagrams-lib, directory, lib, parsec, split, text
, vector, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.7.0.1";
  sha256 = "30b1eb325312b6dda99da23997197cda9dbc93e0829e2b795849a790e7bc761b";
  revision = "2";
  editedCabalFile = "0q731cyrqq1csbid9nxh2bj6rf8yss017lz9j9zk22bw3bymzb0s";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg bytestring cereal
    cereal-vector containers data-default-class diagrams-core
    diagrams-lib directory parsec split text vector xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}
