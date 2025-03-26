{ mkDerivation, appar, base, byteorder, containers, doctest, hspec
, lib, network, QuickCheck, safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.7.6";
  sha256 = "919767c06e23f4cb2024d21ee2c8a85ec49d3b48cff95dd43ddc88e03ffc6ceb";
  libraryHaskellDepends = [
    appar base byteorder containers network
  ];
  testHaskellDepends = [
    appar base byteorder containers doctest hspec network QuickCheck
    safe
  ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
