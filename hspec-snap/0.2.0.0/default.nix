{ mkDerivation, base, bytestring, containers, digestive-functors
, HandsomeSoup, hspec2, hxt, lens, lib, mtl, snap, snap-core, text
, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "0.2.0.0";
  sha256 = "30403d4c51af6caea99ea4811b2b1cdd5cb82fd5b6f390a5c7d27e22f797ef9e";
  libraryHaskellDepends = [
    base bytestring containers digestive-functors HandsomeSoup hspec2
    hxt lens mtl snap snap-core text transformers
  ];
  testHaskellDepends = [
    base bytestring containers digestive-functors HandsomeSoup hspec2
    hxt lens mtl snap snap-core text transformers
  ];
  homepage = "https://github.com/dbp/hspec-snap";
  description = "A library for testing with Hspec and the Snap Web Framework";
  license = lib.licenses.bsd3;
}
