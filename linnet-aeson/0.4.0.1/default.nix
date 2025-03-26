{ mkDerivation, aeson, base, bytestring, hspec, lib, linnet
, QuickCheck, quickcheck-classes, quickcheck-instances, text
}:
mkDerivation {
  pname = "linnet-aeson";
  version = "0.4.0.1";
  sha256 = "448128993595f4466ac7cd2280fa1140b05a5c85220479fe460364d675b25953";
  libraryHaskellDepends = [ aeson base bytestring linnet ];
  testHaskellDepends = [
    aeson base bytestring hspec linnet QuickCheck quickcheck-classes
    quickcheck-instances text
  ];
  homepage = "https://github.com/haskell-linnet/linnet-aeson#readme";
  description = "Aeson JSON support for Linnet";
  license = lib.licenses.asl20;
}
