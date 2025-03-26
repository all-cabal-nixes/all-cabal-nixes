{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, containers, lib, mtl, network, network-conduit, parsec
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, time, unix
, void
}:
mkDerivation {
  pname = "bert";
  version = "1.2.1.1";
  sha256 = "d05ff487709d2b830474be880c9750b1989790235666da303decd3ce86a8babc";
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
