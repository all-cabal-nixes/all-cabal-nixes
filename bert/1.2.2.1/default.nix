{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, containers, lib, mtl, network, network-conduit, parsec
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, time, unix
, void
}:
mkDerivation {
  pname = "bert";
  version = "1.2.2.1";
  sha256 = "403f9688d20648365c42bfee1f8caa2273382ec7fecba24ca7cc57357d7e43f4";
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
