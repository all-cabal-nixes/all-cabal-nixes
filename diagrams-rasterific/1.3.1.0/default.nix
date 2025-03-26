{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, filepath, FontyFruity, hashable
, JuicyPixels, lens, lib, mtl, optparse-applicative, Rasterific
, split, unix
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.3.1.0";
  sha256 = "4b52316ae7ab26c8a0352691148ad54cdbf890d93bf9f87e8f9c8f267f21482b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class diagrams-core
    diagrams-lib filepath FontyFruity hashable JuicyPixels lens mtl
    optparse-applicative Rasterific split unix
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Rasterific backend for diagrams";
  license = lib.licenses.bsd3;
}
