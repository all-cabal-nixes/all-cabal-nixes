{ mkDerivation, base, blaze-markup, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lens, lib, mtl, old-locale
, operational, svg-builder, SVGFonts, text, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.9.1";
  sha256 = "e75c2a977c6645c69dfa729db35dbd566d746f903190cb2562a17ca880f01fa1";
  revision = "1";
  editedCabalFile = "1sqzqq1sa1jrz91vd9bsiv4sw7dc5n3fcv38gqvjalikgkq5q6ag";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-markup bytestring Chart colour containers
    data-default-class diagrams-core diagrams-lib diagrams-postscript
    diagrams-svg lens mtl old-locale operational svg-builder SVGFonts
    text time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Diagrams backend for Charts";
  license = lib.licenses.bsd3;
}
