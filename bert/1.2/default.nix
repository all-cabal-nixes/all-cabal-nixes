{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, containers, lib, mtl, network, network-conduit, parsec
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, time, unix
, void
}:
mkDerivation {
  pname = "bert";
  version = "1.2";
  sha256 = "8d4c4c0eb68b9542864bd16503aa597d884349010881b4a102745b3484783d9e";
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
