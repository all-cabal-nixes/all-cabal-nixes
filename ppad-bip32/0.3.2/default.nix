{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-base58, ppad-fixed, ppad-ripemd160
, ppad-secp256k1, ppad-sha256, ppad-sha512, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-bip32";
  version = "0.3.2";
  sha256 = "73fda8fba2c0aca72468bc1c57de5f0f19a4f518de40952ae5a4499dacb9afc9";
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
  license = lib.licenses.mit;
}
