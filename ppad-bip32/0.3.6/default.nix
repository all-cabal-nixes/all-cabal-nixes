{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-base58, ppad-fixed, ppad-ripemd160
, ppad-secp256k1, ppad-sha256, ppad-sha512, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-bip32";
  version = "0.3.6";
  sha256 = "09b840f6dfb4e217f938022075a8e043c08f871a36cbd21d61932c7d69635fcf";
  libraryHaskellDepends = [
    base bytestring ppad-base58 ppad-fixed ppad-ripemd160
    ppad-secp256k1 ppad-sha256 ppad-sha512
  ];
  testHaskellDepends = [
    array base bytestring ppad-base16 ppad-base58 ppad-fixed tasty
    tasty-hunit
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq ppad-fixed ppad-secp256k1
  ];
  description = "BIP32 hierarchical deterministic wallets";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
