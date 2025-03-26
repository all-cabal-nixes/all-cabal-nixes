{ mkDerivation, aeson, base, bytestring, hspec, lib, linnet
, QuickCheck, quickcheck-classes, quickcheck-instances, text
}:
mkDerivation {
  pname = "linnet-aeson";
  version = "0.2.0.0";
  sha256 = "7324c25be03a7c5dd11ec376f95629333d84c742902ed8687a519b2492321185";
  libraryHaskellDepends = [ aeson base bytestring linnet ];
  testHaskellDepends = [
    aeson base bytestring hspec linnet QuickCheck quickcheck-classes
    quickcheck-instances text
  ];
  homepage = "https://github.com/haskell-linnet/linnet-aeson#readme";
  description = "Aeson JSON support for Linnet";
  license = lib.licenses.asl20;
}
