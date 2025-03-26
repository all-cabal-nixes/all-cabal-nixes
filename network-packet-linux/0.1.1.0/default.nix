{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, HUnit, lib, network, QuickCheck
}:
mkDerivation {
  pname = "network-packet-linux";
  version = "0.1.1.0";
  sha256 = "ab494ad95b8ad0bb9ae837c5196cedc2c483717ee356c6e9490eaf8b09780635";
  libraryHaskellDepends = [ base network ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit network QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/rolsdorph/network-packet-linux";
  description = "Types for working with Linux packet sockets";
  license = lib.licenses.bsd3;
}
