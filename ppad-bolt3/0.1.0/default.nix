{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-bolt1, ppad-fixed, ppad-ripemd160
, ppad-secp256k1, ppad-sha256, ppad-tx, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt3";
  version = "0.1.0";
  sha256 = "94407960f154efc33978c5555b3fc4f307cd3ff7568618cb3ce591d322fa5ba2";
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
