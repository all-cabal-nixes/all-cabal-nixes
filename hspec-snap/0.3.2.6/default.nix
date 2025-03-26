{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, directory, HandsomeSoup, hspec, hspec-core
, hxt, lens, lib, mtl, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "0.3.2.6";
  sha256 = "f64ea60ee089974a77399177a7896ab375c0a3267f7457f218edab937b9c758a";
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
