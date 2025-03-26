{ mkDerivation, base, blaze-svg, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lens, lib, mtl, old-locale
, operational, SVGFonts, text, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.1";
  sha256 = "635febafc13b2029bef92264d74ee6f5149336efeb5b3052847203b2b5a21863";
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
