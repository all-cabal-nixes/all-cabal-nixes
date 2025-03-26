{ mkDerivation, base, base16-bytestring, base58-bytestring, binary
, bitcoin-hash, bytestring, hedgehog, lib, secp256k1-haskell, tasty
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "bip32";
  version = "0.1.2";
  sha256 = "b1e18d0ff0d72958af11c80bd6e2e237a27c01d307b6743b9848dd46635cdf82";
  revision = "1";
  editedCabalFile = "1nz0clsknfr8m52ykmpk3kgxl3qy3r73panh51397h5h71083ppn";
  libraryHaskellDepends = [
    base base58-bytestring binary bitcoin-hash bytestring
    secp256k1-haskell
  ];
  testHaskellDepends = [
    base base16-bytestring base58-bytestring binary bytestring hedgehog
    tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://gitlab.com/k0001/hs-bip32";
  description = "BIP-0032: Hierarchical Deterministic Wallets for Bitcoin and other cryptocurrencies";
  license = lib.licenses.asl20;
}
