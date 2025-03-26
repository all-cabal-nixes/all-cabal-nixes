{ mkDerivation, appar, base, byteorder, bytestring, containers
, hspec, hspec-discover, lib, network, QuickCheck, safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.7.13";
  sha256 = "6bfb84356fba952ab47243867a95a3ce39bdc7761ea06ca7687596627ad00c25";
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
