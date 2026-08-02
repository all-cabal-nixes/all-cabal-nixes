{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-base58, ppad-fixed, ppad-ripemd160
, ppad-secp256k1, ppad-sha256, ppad-sha512, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-bip32";
  version = "0.3.5";
  sha256 = "e4ef4c350c3d1b60288aa3e82ae76b192f639f62fac05d6c56e98375a71b5e72";
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
