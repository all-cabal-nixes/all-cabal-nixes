{ mkDerivation, appar, base, byteorder, bytestring, containers
, doctest, hspec, lib, network, QuickCheck, safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.7.11";
  sha256 = "205dcd27cce76345e4fc60060b5d428b015a09e9023f5f1bba58be1f562a8a8b";
  libraryHaskellDepends = [
    appar base byteorder bytestring containers network
  ];
  testHaskellDepends = [
    appar base byteorder bytestring containers doctest hspec network
    QuickCheck safe
  ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
