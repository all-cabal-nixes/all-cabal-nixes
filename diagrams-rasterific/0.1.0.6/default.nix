{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, directory, filepath, FontyFruity
, JuicyPixels, lens, lib, mtl, old-time, optparse-applicative
, process, Rasterific, split, statestack, time, unix
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "0.1.0.6";
  sha256 = "86959057230ba7a482d787b6d9f294c208360e0d278b7cbe65d2fa972c154442";
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
