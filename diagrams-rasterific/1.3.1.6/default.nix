{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, filepath, FontyFruity, hashable
, JuicyPixels, lens, lib, mtl, optparse-applicative, Rasterific
, split, unix
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.3.1.6";
  sha256 = "126a6d98a5ea11cccebdf3c2645db420895d4c71a60387a7d0d32e48db103600";
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
