{ mkDerivation, base, base16-bytestring, base58-bytestring, bech32
, binary, bitcoin-hash, bitcoin-keys, bitcoin-script, bytestring
, hedgehog, lib, tasty, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "bitcoin-address";
  version = "0.1";
  sha256 = "d51739447ba31360473baa88cb576b4d6b7cbdaeb414dfca9c0fc74730d3bddf";
  libraryHaskellDepends = [
    base base58-bytestring bech32 binary bitcoin-hash bitcoin-keys
    bitcoin-script bytestring text
  ];
  testHaskellDepends = [
    base base16-bytestring bitcoin-keys bitcoin-script bytestring
    hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://gitlab.com/k0001/hs-bitcoin-address";
  description = "Bitcoin address generation and rendering. Parsing coming soon.";
  license = lib.licensesSpdx."Apache-2.0";
}
