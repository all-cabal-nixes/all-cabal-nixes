{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, file-embed, filepath, FontyFruity
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, Rasterific
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.4.2.1";
  sha256 = "5f7c7198389ff2c2c496b66e907d2f55087841847d960d7d78f44ec2ae954125";
  revision = "2";
  editedCabalFile = "1vd8njhanjaa86h0g8hb6khz11bv9zvg8l4pfx0dj4ypknz4hwak";
  libraryHaskellDepends = [
    base bytestring containers data-default-class diagrams-core
    diagrams-lib file-embed filepath FontyFruity hashable JuicyPixels
    lens mtl optparse-applicative Rasterific
  ];
  testHaskellDepends = [ base diagrams-core diagrams-lib ];
  homepage = "https://diagrams.github.io/";
  description = "Rasterific backend for diagrams";
  license = lib.licenses.bsd3;
}
