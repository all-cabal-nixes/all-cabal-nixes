{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-bolt1, ppad-bolt9, ppad-secp256k1, ppad-sha256
, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt7";
  version = "0.1.1";
  sha256 = "0e55ea84b3e95baaa8d1084ebed52e797aee7ab4825b0e571bdb3ee035f8c72c";
  libraryHaskellDepends = [
    base bytestring deepseq ppad-bolt1 ppad-bolt9 ppad-secp256k1
    ppad-sha256
  ];
  testHaskellDepends = [
    base bytestring ppad-base16 ppad-bolt1 ppad-bolt9 ppad-secp256k1
    ppad-sha256 tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-base16 ppad-bolt1 weigh
  ];
  description = "Routing gossip per BOLT #7";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
