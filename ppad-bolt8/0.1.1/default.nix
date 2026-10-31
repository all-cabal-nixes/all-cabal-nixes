{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-aead, ppad-base16, ppad-hkdf, ppad-secp256k1, ppad-sha256
, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt8";
  version = "0.1.1";
  sha256 = "ca6b2e13dc65a44c81bc61aa7571278671f968821c8d61a5f77aede8e44bba3d";
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
