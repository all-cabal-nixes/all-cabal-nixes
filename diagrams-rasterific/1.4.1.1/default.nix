{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, file-embed, filepath, FontyFruity
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, Rasterific
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.4.1.1";
  sha256 = "f72a87b421b1da874757256d9c9603c40fdad1f0a82be17bf1806820188a5365";
  enableSeparateDataOutput = true;
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
