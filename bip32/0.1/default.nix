{ mkDerivation, base, base16-bytestring, base58-bytestring, binary
, bytestring, cryptonite, hedgehog, lib, memory, secp256k1-haskell
, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "bip32";
  version = "0.1";
  sha256 = "bb06ead5dc6d7f550ba24aba2ce7785cb3fc86a77a6ec61d1362529dbc638779";
  revision = "1";
  editedCabalFile = "01x0ll8hf1g76fqcgwyzmsrqi8dzn8237jkr47i3rbalm12pg8b0";
  libraryHaskellDepends = [
    base base58-bytestring binary bytestring cryptonite memory
    secp256k1-haskell
  ];
  testHaskellDepends = [
    base base16-bytestring base58-bytestring binary bytestring hedgehog
    tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://gitlab.com/k0001/hs-bip32";
  description = "BIP-0032: Hierarchical Deterministic Wallets for Bitcoin and other cryptocurrencies";
  license = lib.licensesSpdx."Apache-2.0";
}
