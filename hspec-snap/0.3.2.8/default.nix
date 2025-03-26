{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, directory, HandsomeSoup, hspec, hspec-core
, hxt, lens, lib, mtl, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "0.3.2.8";
  sha256 = "38b2fc96d4f4f299162f6dafaf6cbf81128a96a90f85b4707975f7921d04f6ef";
  libraryHaskellDepends = [
    base bytestring containers digestive-functors HandsomeSoup hspec
    hspec-core hxt lens mtl snap snap-core text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers digestive-functors directory
    HandsomeSoup hspec hspec-core hxt lens mtl snap snap-core text
    transformers
  ];
  homepage = "https://github.com/dbp/hspec-snap";
  description = "A library for testing with Hspec and the Snap Web Framework";
  license = lib.licenses.bsd3;
}
