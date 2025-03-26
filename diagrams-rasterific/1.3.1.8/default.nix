{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, filepath, FontyFruity, hashable
, JuicyPixels, lens, lib, mtl, optparse-applicative, Rasterific
, split, unix
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.3.1.8";
  sha256 = "b76001105055563e2a51f6dbff2e1c12547644014f748e7564f1ded42b75cb99";
  revision = "1";
  editedCabalFile = "0hc04gi6qibpxl7661f64pzi16awywc7ahyd6wlj059lasq08l4s";
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
