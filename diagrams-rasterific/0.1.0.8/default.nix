{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, directory, filepath, FontyFruity
, JuicyPixels, lens, lib, mtl, old-time, optparse-applicative
, process, Rasterific, split, statestack, time, unix
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "0.1.0.8";
  sha256 = "f3a0853216e2ad94aee0907c735068738ba623c6be58816e4fe8436308074821";
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
