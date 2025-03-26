{ mkDerivation, appar, base, byteorder, bytestring, containers
, doctest, hspec, lib, network, QuickCheck, safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.7.10";
  sha256 = "b5b433c5c6cc7b90543b3f1f6daf850b14cedfcc39a847835ca6322176c12b52";
  revision = "1";
  editedCabalFile = "02nh8r0c1p8gzq2y82q8n210y3bs146kjv2v7mr8z0m3k0sh5qqs";
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
