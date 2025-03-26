{ mkDerivation, base, blaze-markup, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lens, lib, lucid-svg, mtl
, old-locale, operational, SVGFonts, text, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.5.4";
  sha256 = "e2dcab357629b180bb05b905de995475a6ed5644437aba79f4bcc4ebae5f0b10";
  revision = "1";
  editedCabalFile = "1y0djv25klgvfr4856rassvi7wd8nkswrs049882ki85qxdg2j9s";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-markup bytestring Chart colour containers
    data-default-class diagrams-core diagrams-lib diagrams-postscript
    diagrams-svg lens lucid-svg mtl old-locale operational SVGFonts
    text time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Diagrams backend for Charts";
  license = lib.licenses.bsd3;
}
