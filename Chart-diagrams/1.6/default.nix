{ mkDerivation, base, blaze-markup, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lens, lib, lucid-svg, mtl
, old-locale, operational, SVGFonts, text, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.6";
  sha256 = "c4c5a60bc623bb3221da113c84c0400b4dd75c481e64f5a9b6788b923ff998eb";
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
