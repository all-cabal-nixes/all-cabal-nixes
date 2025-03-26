{ mkDerivation, base, bytestring, containers, digestive-functors
, directory, HandsomeSoup, hspec2, hxt, lens, lib, mtl, snap
, snap-core, text, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "0.3.1.0";
  sha256 = "6b1971f1f3aa59a9ded0ee9813d91644de032b396c2f7f90d949677221d6dfda";
  libraryHaskellDepends = [
    base bytestring containers digestive-functors HandsomeSoup hspec2
    hxt lens mtl snap snap-core text transformers
  ];
  testHaskellDepends = [
    base bytestring containers digestive-functors directory
    HandsomeSoup hspec2 hxt lens mtl snap snap-core text transformers
  ];
  homepage = "https://github.com/dbp/hspec-snap";
  description = "A library for testing with Hspec and the Snap Web Framework";
  license = lib.licenses.bsd3;
}
