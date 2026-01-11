{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-base58, ppad-fixed, ppad-ripemd160
, ppad-secp256k1, ppad-sha256, ppad-sha512, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-bip32";
  version = "0.3.3";
  sha256 = "df7881d473f6cb4a30056a93725664482fb15bd0e2bf74241cc84f68302f12c0";
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
