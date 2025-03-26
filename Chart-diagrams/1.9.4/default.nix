{ mkDerivation, base, blaze-markup, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lens, lib, mtl, old-locale
, operational, svg-builder, SVGFonts, text, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.9.4";
  sha256 = "a89cb7aee51fc64276923b879b7bc66fafd994130f53a3035ff6feaf9daf7366";
  revision = "2";
  editedCabalFile = "11fv823skp13lnhmhs2wbiwsjg5jmn9ys55h21p3pws37xlghgph";
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
