{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, directory, HandsomeSoup, hspec, hspec-core
, HUnit, hxt, lens, lib, mtl, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "1.0.2.0";
  sha256 = "2402f48d25610b12913848bd53e9826d332c0edeaab540712793176f6df618e7";
  libraryHaskellDepends = [
    aeson base bytestring containers digestive-functors HandsomeSoup
    hspec hspec-core HUnit hxt lens mtl snap snap-core text
    transformers
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
