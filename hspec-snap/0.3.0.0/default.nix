{ mkDerivation, base, bytestring, containers, digestive-functors
, HandsomeSoup, hspec2, hxt, lens, lib, mtl, snap, snap-core, text
, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "0.3.0.0";
  sha256 = "c97b9509e531dc4046f7f5c2a17f6afc45db558676a4ac11fdaaeabd63fb821d";
  libraryHaskellDepends = [
    base bytestring containers digestive-functors HandsomeSoup hspec2
    hxt lens mtl snap snap-core text transformers
  ];
  testHaskellDepends = [
    base bytestring containers digestive-functors HandsomeSoup hspec2
    hxt lens mtl snap snap-core text transformers
  ];
  homepage = "https://github.com/dbp/hspec-snap";
  description = "A library for testing with Hspec and the Snap Web Framework";
  license = lib.licenses.bsd3;
}
