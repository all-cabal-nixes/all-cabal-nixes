{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, lib, mtl, network, parsec
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, time, unix
, void
}:
mkDerivation {
  pname = "bert";
  version = "1.2.2.4";
  sha256 = "e4e907e3353a9967196c973a363bc8742670587f42e9de0ac639a4c836f58bed";
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
