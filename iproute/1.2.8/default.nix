{ mkDerivation, appar, base, byteorder, containers, doctest, hspec
, lib, network, QuickCheck
}:
mkDerivation {
  pname = "iproute";
  version = "1.2.8";
  sha256 = "821a907b2fa000b98e37db633b88da778b405283e3dab9176925a38c55a62a6e";
  libraryHaskellDepends = [
    appar base byteorder containers network
  ];
  testHaskellDepends = [
    appar base byteorder containers doctest hspec network QuickCheck
  ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
