{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-bolt1, ppad-bolt9, ppad-secp256k1, ppad-sha256
, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt7";
  version = "0.1.0";
  sha256 = "d8581c561ce31a708e96494937d310080c4f0da28aa5936047b147c9177d54f3";
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
