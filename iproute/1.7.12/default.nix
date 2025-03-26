{ mkDerivation, appar, base, byteorder, bytestring, containers
, doctest, hspec, lib, network, QuickCheck, safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.7.12";
  sha256 = "f1751d1579fcbc1d9f86d9d1c9ede48cb71cbeb1d7b2043491c6216e4f236b63";
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
