{ mkDerivation, appar, base, byteorder, containers, doctest, hspec
, lib, network, QuickCheck, Safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.2.9";
  sha256 = "11eddfdde70f5ed413042041af407b9e20ca3ca4a20e1aa730c416075a430f64";
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
