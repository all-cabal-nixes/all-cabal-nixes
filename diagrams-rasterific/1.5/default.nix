{ mkDerivation, base, bytestring, containers, data-default
, diagrams-core, diagrams-lib, file-embed, filepath, FontyFruity
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, Rasterific
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.5";
  sha256 = "136971d7296ffd1b56d8776db61e815f1cc58b4cafbe378150bd239502327809";
  revision = "1";
  editedCabalFile = "1f5l5w28kbnajc0kd304fs2h9svc2inb90qbjmqyii30bf0b2n15";
  libraryHaskellDepends = [
    base bytestring containers data-default diagrams-core diagrams-lib
    file-embed filepath FontyFruity hashable JuicyPixels lens mtl
    optparse-applicative Rasterific
  ];
  testHaskellDepends = [ base diagrams-core diagrams-lib ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Rasterific backend for diagrams";
  license = lib.licenses.bsd3;
}
