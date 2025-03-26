{ mkDerivation, aeson, base, bytestring, hspec, lib, linnet
, QuickCheck, quickcheck-classes, quickcheck-instances, text
}:
mkDerivation {
  pname = "linnet-aeson";
  version = "0.1.0.2";
  sha256 = "bc3e64d3d4d22f4f7ccd5b3ab95cc3d6353153c921013c20ab4ca18f10861299";
  libraryHaskellDepends = [ aeson base bytestring linnet ];
  testHaskellDepends = [
    aeson base bytestring hspec linnet QuickCheck quickcheck-classes
    quickcheck-instances text
  ];
  homepage = "https://github.com/haskell-linnet/linnet-aeson#readme";
  description = "Aeson JSON support for Linnet";
  license = lib.licenses.asl20;
}
