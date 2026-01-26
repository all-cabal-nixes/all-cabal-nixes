{ mkDerivation, base, base16-bytestring, base58-bytestring, binary
, bitcoin-hash, bitcoin-keys, bytestring, hedgehog, lib, tasty
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "bip32";
  version = "0.2";
  sha256 = "580cef9d18f399d386c696c216922c8ca1b0f825bad7dc14d318da564d0d27ca";
  revision = "1";
  editedCabalFile = "0069h82abfgy824zpkdfljwm2y6g7hm5q7yjxrrc08abdn72dkg2";
  libraryHaskellDepends = [
    base base58-bytestring binary bitcoin-hash bitcoin-keys bytestring
  ];
  testHaskellDepends = [
    base base16-bytestring base58-bytestring binary bitcoin-keys
    bytestring hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://gitlab.com/k0001/hs-bip32";
  description = "BIP-0032: Hierarchical Deterministic Wallets for Bitcoin and other cryptocurrencies";
  license = lib.licensesSpdx."Apache-2.0";
}
