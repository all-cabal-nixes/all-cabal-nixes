{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-base58, ppad-ripemd160, ppad-secp256k1
, ppad-sha256, ppad-sha512, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-bip32";
  version = "0.2.0";
  sha256 = "bcb4d198ae7542c940de0fcc97df633b08acee0b834207b3df7c4405ea34f1c0";
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
