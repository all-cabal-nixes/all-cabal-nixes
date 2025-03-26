{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, file-embed, filepath, FontyFruity
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, Rasterific
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.4.2.3";
  sha256 = "b46030b4464e7f5cd1448a31b273d8c819a8f2b4e3176833b41569b93cd38658";
  revision = "3";
  editedCabalFile = "0yz8vkxp8vi3di8wli6m8090vs56mngv3wr9riam896n1z0xqzg7";
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
