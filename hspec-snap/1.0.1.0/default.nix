{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, directory, HandsomeSoup, hspec, hspec-core
, HUnit, hxt, lens, lib, mtl, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "1.0.1.0";
  sha256 = "76d6087f2454fe19c3e2fc34b4c7a4b3b6b5eb62c81a0d0a34aca2b887d3f164";
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
