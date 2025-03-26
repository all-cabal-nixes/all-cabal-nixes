{ mkDerivation, base, blaze-markup, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lens, lib, lucid-svg, mtl
, old-locale, operational, SVGFonts, text, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.5.1";
  sha256 = "bf6315f239ed3f3fd9598cdc4482dfd8192d065c20b50b3ded32e19a6ec29aea";
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
