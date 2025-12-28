{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-base58, ppad-fixed, ppad-ripemd160
, ppad-secp256k1, ppad-sha256, ppad-sha512, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-bip32";
  version = "0.3.1";
  sha256 = "b35e638c5b47d84a8eb0765bc490114334dadf5c5c49a7ec2bd116333b36c9e1";
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
