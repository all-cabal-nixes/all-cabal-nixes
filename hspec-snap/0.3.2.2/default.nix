{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, directory, HandsomeSoup, hspec, hspec-core
, hxt, lens, lib, mtl, snap, snap-core, snap-extras, text
, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "0.3.2.2";
  sha256 = "631cf6b1ab965744bf70b719c50a455110ec676ad74ab920f22489a2eedf5f70";
  libraryHaskellDepends = [
    base bytestring containers digestive-functors HandsomeSoup hspec
    hspec-core hxt lens mtl snap snap-core text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers digestive-functors directory
    HandsomeSoup hspec hspec-core hxt lens mtl snap snap-core
    snap-extras text transformers
  ];
  homepage = "https://github.com/dbp/hspec-snap";
  description = "A library for testing with Hspec and the Snap Web Framework";
  license = lib.licenses.bsd3;
}
