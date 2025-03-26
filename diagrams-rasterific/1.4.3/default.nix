{ mkDerivation, base, bytestring, containers, data-default
, diagrams-core, diagrams-lib, file-embed, filepath, FontyFruity
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, Rasterific
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.4.3";
  sha256 = "08b7c9a6718909c3a71a143328377e9e8cd1bfca71f0803739eb37ef654dedd4";
  libraryHaskellDepends = [
    base bytestring containers data-default diagrams-core diagrams-lib
    file-embed filepath FontyFruity hashable JuicyPixels lens mtl
    optparse-applicative Rasterific
  ];
  testHaskellDepends = [ base diagrams-core diagrams-lib ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Rasterific backend for diagrams";
  license = lib.licenses.bsd3;
}
