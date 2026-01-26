{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-base58, ppad-ripemd160, ppad-secp256k1
, ppad-sha256, ppad-sha512, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-bip32";
  version = "0.1.1";
  sha256 = "34285c0612ec9c9108bde124b3f4b6c178b0b3740f3e14767420affcbb73e660";
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
