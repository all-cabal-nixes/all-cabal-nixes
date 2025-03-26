{ mkDerivation, array, base, bytestring, cairo, Chart, Chart-cairo
, Chart-diagrams, Chart-gtk, colour, containers, data-default-class
, diagrams-cairo, diagrams-core, diagrams-lib, diagrams-postscript
, diagrams-svg, doctest, gtk, lens, lib, mtl, old-locale, old-time
, random, svg-builder, time
}:
mkDerivation {
  pname = "Chart-tests";
  version = "1.9.3";
  sha256 = "2d43cbb5024fc01e27c1ea82941b2e7bef2c214a16d642462d43b80e006912f6";
  revision = "2";
  editedCabalFile = "1i8dxpy504mnf7phg40i5v1p31hbj5xdx0ldz5a5y6irjwy9mawf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring cairo Chart Chart-cairo Chart-diagrams
    Chart-gtk colour containers data-default-class diagrams-cairo
    diagrams-core diagrams-lib diagrams-postscript diagrams-svg gtk
    lens mtl old-locale old-time random svg-builder time
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Tests of the Charts library";
  license = lib.licenses.bsd3;
  mainProgram = "chart-harness";
}
