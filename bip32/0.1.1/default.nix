{ mkDerivation, base, base16-bytestring, base58-bytestring, binary
, bytestring, cryptonite, hedgehog, lib, memory, secp256k1-haskell
, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "bip32";
  version = "0.1.1";
  sha256 = "ae9f4062d02fbf5557e365ecb6d80de39c7d955daec130abcfd874106d0e9598";
  revision = "1";
  editedCabalFile = "0956jr1bqs3appvsiqy98gb0vzpnxj49k4ngdjpa0gq47iaq14qi";
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
