{ mkDerivation, base, bytestring, containers, digestive-functors
, HandsomeSoup, hspec2, hxt, lens, lib, mtl, snap, snap-core, text
, transformers
}:
mkDerivation {
  pname = "hspec-snap";
  version = "0.1.0.0";
  sha256 = "e890da32c318cd0f7d6cbd698904d03a9e36e515abffcd2264607faa2c9a634c";
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
