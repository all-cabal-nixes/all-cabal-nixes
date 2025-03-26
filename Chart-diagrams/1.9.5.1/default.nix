{ mkDerivation, base, blaze-markup, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lens, lib, mtl, old-locale
, operational, svg-builder, SVGFonts, text, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.9.5.1";
  sha256 = "f8dcd91926e6f46b47a21a131650f1dc026e410a63f276ff52ba092aab7662de";
  revision = "3";
  editedCabalFile = "1d02cd4i4kvz53ymw1jrracbv0mkfzjizc64mkg8yxmrby0ywvlj";
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
