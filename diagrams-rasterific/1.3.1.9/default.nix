{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, filepath, FontyFruity, hashable
, JuicyPixels, lens, lib, mtl, optparse-applicative, Rasterific
, split, unix
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.3.1.9";
  sha256 = "b3305657391f75b9f69c3a30905724c1151ea7cab78561c800657f7a81166ab8";
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
