{ mkDerivation, appar, base, byteorder, containers, doctest, hspec
, lib, network, QuickCheck, safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.7.5";
  sha256 = "ed638e0b0a098ee4a0f5c5fe48b2a803939c0be4a3612b2d86e16fa447b581ef";
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
