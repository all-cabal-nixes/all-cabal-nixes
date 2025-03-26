{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, directory, HandsomeSoup, hspec, hspec-core
, hxt, lens, lib, mtl, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "0.3.2.5";
  sha256 = "9d1a085bfd1bca3c731c7bdcfb33f84e1f833e420a8e21c8649886703359e3a4";
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
