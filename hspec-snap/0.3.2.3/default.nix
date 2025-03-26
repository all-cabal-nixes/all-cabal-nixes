{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, directory, HandsomeSoup, hspec, hspec-core
, hxt, lens, lib, mtl, snap, snap-core, snap-extras, text
, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "0.3.2.3";
  sha256 = "f045fddf9b022f5ddb49655c7f864dba36ee6f6f32c10069167b6c1ea113f2a0";
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
