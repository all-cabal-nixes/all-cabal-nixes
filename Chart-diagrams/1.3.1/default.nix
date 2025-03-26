{ mkDerivation, base, blaze-svg, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lens, lib, mtl, old-locale
, operational, SVGFonts, text, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.3.1";
  sha256 = "d2d0ae8ffa66441c59e2ca1ef1b347fe7ddbd9038c24171275406650464d255d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-svg bytestring Chart colour containers
    data-default-class diagrams-core diagrams-lib diagrams-postscript
    diagrams-svg lens mtl old-locale operational SVGFonts text time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Diagrams backend for Charts";
  license = lib.licenses.bsd3;
}
