{ mkDerivation, appar, base, byteorder, bytestring, containers
, hspec, hspec-discover, lib, network, QuickCheck, safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.7.15";
  sha256 = "18a331a7e0e6f9dc89a2da95577b0d76bd2690b8f832b72b46d6cc9b667b4ba5";
  libraryHaskellDepends = [
    appar base byteorder bytestring containers network
  ];
  testHaskellDepends = [
    appar base byteorder bytestring containers hspec network QuickCheck
    safe
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
