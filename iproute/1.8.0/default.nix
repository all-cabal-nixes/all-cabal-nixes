{ mkDerivation, appar, base, bytestring, hspec, hspec-discover, lib
, network, QuickCheck, safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.8.0";
  sha256 = "8e656a1bc45ec358f1e1eb2bfd5b5d177dc15a475c95fe861e4d3b5e81068355";
  libraryHaskellDepends = [ appar base bytestring network ];
  testHaskellDepends = [
    appar base bytestring hspec network QuickCheck safe
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
