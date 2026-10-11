{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-aead, ppad-base16, ppad-hkdf, ppad-secp256k1, ppad-sha256
, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt8";
  version = "0.1.0";
  sha256 = "48eb5fc4bd5927b8b511aa5ea04c1a850f6daac2f4d73515a40d81dde731c4fd";
  libraryHaskellDepends = [
    base bytestring deepseq ppad-aead ppad-hkdf ppad-secp256k1
    ppad-sha256
  ];
  testHaskellDepends = [
    base bytestring ppad-aead ppad-base16 ppad-hkdf ppad-sha256 tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion weigh ];
  description = "Encrypted and authenticated transport per BOLT #8";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
