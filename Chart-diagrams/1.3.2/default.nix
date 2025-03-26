{ mkDerivation, base, blaze-svg, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lens, lib, mtl, old-locale
, operational, SVGFonts, text, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.3.2";
  sha256 = "cf78f2d6ff782855049c15601cf9fcffd292b0b7f71b6584a439f242ffdfb860";
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
