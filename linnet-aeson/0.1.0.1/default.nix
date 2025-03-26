{ mkDerivation, aeson, base, bytestring, hspec, lib, linnet
, QuickCheck, quickcheck-classes, quickcheck-instances, text
}:
mkDerivation {
  pname = "linnet-aeson";
  version = "0.1.0.1";
  sha256 = "434b96256a0927df83b68f45ce7033dca96e14bdb9f886d10b54fca1e088ceeb";
  libraryHaskellDepends = [ aeson base bytestring linnet ];
  testHaskellDepends = [
    aeson base bytestring hspec linnet QuickCheck quickcheck-classes
    quickcheck-instances text
  ];
  homepage = "https://github.com/haskell-linnet/linnet-aeson#readme";
  description = "Aeson JSON support for Linnet";
  license = lib.licenses.asl20;
}
