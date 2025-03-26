{ mkDerivation, appar, base, byteorder, bytestring, containers
, hspec, hspec-discover, lib, network, QuickCheck, safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.7.14";
  sha256 = "93f0b7b4e53c8fbd0407e1e5816b375123c54f87498239552dcf1578606b6b4f";
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
