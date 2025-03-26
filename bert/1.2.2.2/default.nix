{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, lib, mtl, network, parsec
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, time, unix
, void
}:
mkDerivation {
  pname = "bert";
  version = "1.2.2.2";
  sha256 = "9f997302f2e7ed50962b77f8c7f5f9678fd13717bcf61d6d9859df06eac3592e";
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra
    containers mtl network parsec time unix void
  ];
  testHaskellDepends = [
    async base binary bytestring containers network smallcheck tasty
    tasty-hunit tasty-smallcheck
  ];
  homepage = "https://github.com/feuerbach/bert";
  description = "BERT implementation";
  license = lib.licenses.bsd3;
}
