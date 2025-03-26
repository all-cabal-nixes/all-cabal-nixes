{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, file-embed, filepath, FontyFruity
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, Rasterific
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.4.1";
  sha256 = "30c66148a7411f23067930a090431a91e5251043e5acf8ff644fa6635fad977e";
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
