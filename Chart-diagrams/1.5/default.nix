{ mkDerivation, base, blaze-markup, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lens, lib, lucid-svg, mtl
, old-locale, operational, SVGFonts, text, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.5";
  sha256 = "f04a7ec3b56e1883df05be30a3189701dcdf0e2b99972c164a9c6ee2f733d4c4";
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
