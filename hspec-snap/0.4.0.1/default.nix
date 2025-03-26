{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, directory, HandsomeSoup, hspec, hspec-core
, hxt, lens, lib, mtl, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "0.4.0.1";
  sha256 = "42fead47290131c3072453aee3883b7c4a7a34d5dde989ca6e0b9df8b3e08d3a";
  libraryHaskellDepends = [
    aeson base bytestring containers digestive-functors HandsomeSoup
    hspec hspec-core hxt lens mtl snap snap-core text transformers
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
