{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, directory, HandsomeSoup, hspec, hspec-core
, HUnit, hxt, lens, lib, mtl, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "1.0.3.0";
  sha256 = "2405007246e4476f77df04408fde63dad3a166d72cca8eb4d2fa56e56aef77a6";
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
