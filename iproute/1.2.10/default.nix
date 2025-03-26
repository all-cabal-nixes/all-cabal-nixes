{ mkDerivation, appar, base, byteorder, containers, doctest, hspec
, lib, network, QuickCheck, Safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.2.10";
  sha256 = "c83083eb11d6693a912c4297e92fddc4139326c48a065ea56eae06bc290d29da";
  libraryHaskellDepends = [
    appar base byteorder containers network
  ];
  testHaskellDepends = [
    appar base byteorder containers doctest hspec network QuickCheck
    Safe
  ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
