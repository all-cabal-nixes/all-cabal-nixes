{ mkDerivation, base, blaze-svg, bytestring, Chart, colour
, containers, data-default-class, diagrams-core, diagrams-lib
, diagrams-postscript, diagrams-svg, lib, mtl, old-locale
, operational, SVGFonts, time
}:
mkDerivation {
  pname = "Chart-diagrams";
  version = "1.0";
  sha256 = "41beed8d265210f9ecd7488dfa83b76b203522d45425fd84b5943ebf84af17b5";
  revision = "1";
  editedCabalFile = "071lbllxjiqzkxbk16vs6j0hmrlzv0y7wf285n8w4y5md96bwacm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-svg bytestring Chart colour containers
    data-default-class diagrams-core diagrams-lib diagrams-postscript
    diagrams-svg mtl old-locale operational SVGFonts time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Diagrams backend for Charts";
  license = lib.licenses.bsd3;
}
