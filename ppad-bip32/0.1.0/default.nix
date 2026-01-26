{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-base58, ppad-ripemd160, ppad-secp256k1
, ppad-sha256, ppad-sha512, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-bip32";
  version = "0.1.0";
  sha256 = "302c5880a01d74838f3a4104f289460cbc0e6126c8c71eee7d60275a4cde0dd8";
  libraryHaskellDepends = [
    base bytestring ppad-base58 ppad-ripemd160 ppad-secp256k1
    ppad-sha256 ppad-sha512
  ];
  testHaskellDepends = [
    array base bytestring ppad-base16 ppad-base58 tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq ppad-secp256k1
  ];
  description = "BIP32 hierarchical deterministic wallets";
  license = lib.licensesSpdx."MIT";
}
