{ mkDerivation, base, blaze-markup, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lens, lib, mtl, old-locale
, operational, svg-builder, SVGFonts, text, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.9.5";
  sha256 = "87f7223578babe9cb8d58ca8b498f9e8c097093b353278f66e8a02054137cdea";
  revision = "1";
  editedCabalFile = "085wg2vr9fxnmschgm0qw6zyp8j4nxg5xv385p2x8s9m78a87bv9";
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
