{ mkDerivation, base, bytestring, containers, diagrams-core
, diagrams-lib, file-embed, filepath, FontyFruity, hashable
, JuicyPixels, lib, mtl, optparse-applicative, Rasterific
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.5.0.1";
  sha256 = "e9bea3a3fc419f75479dfe56911ad9c8a17f8ba40c80843524804b9336709d44";
  libraryHaskellDepends = [
    base bytestring containers diagrams-core diagrams-lib file-embed
    filepath FontyFruity hashable JuicyPixels mtl optparse-applicative
    Rasterific
  ];
  testHaskellDepends = [ base diagrams-lib ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Rasterific backend for diagrams";
  license = lib.licenses.bsd3;
}
