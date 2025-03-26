{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, containers, lib, mtl, network, network-conduit, parsec
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, time, unix
, void
}:
mkDerivation {
  pname = "bert";
  version = "1.2.2";
  sha256 = "f6befe0210d62fe8addd86b14968600227093d238de8e559be4d8956a84b98b6";
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
