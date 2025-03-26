{ mkDerivation, base, blaze-svg, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lens, lib, mtl, old-locale
, operational, SVGFonts, text, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.2.4";
  sha256 = "7cd763da90f4b4fe9d4ac47890e904b19df13c565a94fc073c0c63e936ce2e25";
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
