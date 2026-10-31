{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-bolt1, ppad-fixed, ppad-ripemd160
, ppad-secp256k1, ppad-sha256, ppad-tx, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt3";
  version = "0.1.1";
  sha256 = "a2778f92c0ea6bbf416c30b4f051e31f37b6017669fb6de6631c70dfa03a29dc";
  libraryHaskellDepends = [
    base bytestring deepseq ppad-bolt1 ppad-fixed ppad-ripemd160
    ppad-secp256k1 ppad-sha256 ppad-tx
  ];
  testHaskellDepends = [
    base bytestring ppad-base16 ppad-bolt1 ppad-secp256k1 ppad-sha256
    ppad-tx QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ppad-base16 ppad-bolt1
    ppad-secp256k1 ppad-sha256 ppad-tx weigh
  ];
  description = "Bitcoin transaction formats per BOLT #3";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
