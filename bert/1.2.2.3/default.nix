{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, lib, mtl, network, parsec
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, time, unix
, void
}:
mkDerivation {
  pname = "bert";
  version = "1.2.2.3";
  sha256 = "7852658e5ce8fbff1d53049e402f59ae4e2cb98961ba6de1df0af3d4202058f1";
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
