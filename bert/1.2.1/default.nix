{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, containers, lib, mtl, network, network-conduit, parsec
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, time, unix
, void
}:
mkDerivation {
  pname = "bert";
  version = "1.2.1";
  sha256 = "2d921fd13d64ba081ff6f9e961670f045014841967142d6323926debd02cb13e";
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit containers mtl
    network network-conduit parsec time unix void
  ];
  testHaskellDepends = [
    async base binary bytestring containers network smallcheck tasty
    tasty-hunit tasty-smallcheck
  ];
  homepage = "https://github.com/feuerbach/bert";
  description = "BERT implementation";
  license = lib.licenses.bsd3;
}
