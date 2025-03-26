{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, lib, mtl, network, parsec
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, time, unix
, void
}:
mkDerivation {
  pname = "bert";
  version = "1.2.2.5";
  sha256 = "72b99fa9df51890bac1b725ccd4a4821f2540cfc71afb55d2f903ca75012716a";
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
