{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-aead, ppad-base16, ppad-bolt1, ppad-bolt9, ppad-chacha
, ppad-fixed, ppad-secp256k1, ppad-sha256, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt4";
  version = "0.1.1";
  sha256 = "2d4a7e11e932b03625d86b5228f13182b022e607706766a134216edf323364a6";
  libraryHaskellDepends = [
    base bytestring deepseq ppad-aead ppad-bolt1 ppad-bolt9 ppad-chacha
    ppad-fixed ppad-secp256k1 ppad-sha256
  ];
  testHaskellDepends = [
    base bytestring ppad-base16 ppad-bolt1 ppad-bolt9 ppad-chacha
    ppad-secp256k1 ppad-sha256 tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ppad-bolt1 weigh
  ];
  description = "Onion routing per BOLT #4";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
