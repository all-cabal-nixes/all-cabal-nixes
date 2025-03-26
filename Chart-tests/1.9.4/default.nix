{ mkDerivation, array, base, bytestring, cairo, Chart, Chart-cairo
, Chart-diagrams, Chart-gtk, colour, containers, data-default-class
, diagrams-cairo, diagrams-core, diagrams-lib, diagrams-postscript
, diagrams-svg, doctest, gtk, lens, lib, mtl, old-locale, old-time
, QuickCheck, random, svg-builder, time, vector
}:
mkDerivation {
  pname = "Chart-tests";
  version = "1.9.4";
  sha256 = "d71156ed92cf2f6fc0b7cb1c789ccac5df82f27c17e477a52aa2f24a680bc3eb";
  revision = "1";
  editedCabalFile = "0dpq35wrswxinzscapwn399xfpf6ndb0xxb5aj56snzv5b8kd90m";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring cairo Chart Chart-cairo Chart-diagrams
    Chart-gtk colour containers data-default-class diagrams-cairo
    diagrams-core diagrams-lib diagrams-postscript diagrams-svg gtk
    lens mtl old-locale old-time QuickCheck random svg-builder time
    vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Tests of the Charts library";
  license = lib.licenses.bsd3;
  mainProgram = "chart-harness";
}
