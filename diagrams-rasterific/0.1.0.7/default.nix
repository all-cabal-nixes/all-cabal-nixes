{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, directory, filepath, FontyFruity
, JuicyPixels, lens, lib, mtl, old-time, optparse-applicative
, process, Rasterific, split, statestack, time, unix
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "0.1.0.7";
  sha256 = "08b5dfcdb3865587d98f4db95d14c20e31c7db3d05ebbaf9c1e6c15b44b811a0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class diagrams-core
    diagrams-lib directory filepath FontyFruity JuicyPixels lens mtl
    old-time optparse-applicative process Rasterific split statestack
    time unix
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Rasterific backend for diagrams";
  license = lib.licenses.bsd3;
}
