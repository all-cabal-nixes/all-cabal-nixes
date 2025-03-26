{ mkDerivation, aeson, base, bytestring, hspec, lib, linnet
, QuickCheck, quickcheck-classes, quickcheck-instances, text
}:
mkDerivation {
  pname = "linnet-aeson";
  version = "0.3.0.0";
  sha256 = "3c35aeee4be47d207c88868d80f18d6966f6e82900e7dd9e7bebad36604fd6d9";
  libraryHaskellDepends = [ aeson base bytestring linnet ];
  testHaskellDepends = [
    aeson base bytestring hspec linnet QuickCheck quickcheck-classes
    quickcheck-instances text
  ];
  homepage = "https://github.com/haskell-linnet/linnet-aeson#readme";
  description = "Aeson JSON support for Linnet";
  license = lib.licenses.asl20;
}
