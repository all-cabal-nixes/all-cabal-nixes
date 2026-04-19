{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-aead, ppad-base16, ppad-hkdf, ppad-secp256k1, ppad-sha256
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt8";
  version = "0.0.1";
  sha256 = "4b8d1b6df977614ba4889ad4f91e3a03f350fc54e20e81dd29ad0abce2fb2c28";
  libraryHaskellDepends = [
    base bytestring ppad-aead ppad-hkdf ppad-secp256k1 ppad-sha256
  ];
  testHaskellDepends = [
    base bytestring ppad-base16 QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq weigh
  ];
  description = "Encrypted and authenticated transport per BOLT #8";
  license = lib.licensesSpdx."MIT";
}
