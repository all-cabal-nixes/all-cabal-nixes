{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, file-embed, filepath, FontyFruity
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, Rasterific
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.4.2";
  sha256 = "54b887e60216216ee63d2b089e4afd807e0d49246d7bb7b2d3c3a6f286d73998";
  revision = "1";
  editedCabalFile = "0q2nzcdv7j654bk8c5fjz3whiz1l6cdy21n6ah53f1s7rlsbiz0g";
  libraryHaskellDepends = [
    base bytestring containers data-default-class diagrams-core
    diagrams-lib file-embed filepath FontyFruity hashable JuicyPixels
    lens mtl optparse-applicative Rasterific
  ];
  testHaskellDepends = [ base diagrams-core diagrams-lib ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Rasterific backend for diagrams";
  license = lib.licenses.bsd3;
}
