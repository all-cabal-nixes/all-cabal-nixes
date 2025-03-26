{ mkDerivation, base, base16-bytestring, bech32, binary, bip32
, bitcoin-keys, bytestring, hedgehog, lib, tasty, tasty-hedgehog
, tasty-hunit, text
}:
mkDerivation {
  pname = "slip32";
  version = "0.2.1";
  sha256 = "ca05a08e0342574581686a7da4fd0bd1d89eeefd2bac7cf420c5a6c35bae3b02";
  libraryHaskellDepends = [
    base bech32 binary bip32 bitcoin-keys bytestring text
  ];
  testHaskellDepends = [
    base base16-bytestring bip32 bitcoin-keys bytestring hedgehog tasty
    tasty-hedgehog tasty-hunit text
  ];
  homepage = "https://gitlab.com/k0001/hs-slip32";
  description = "SLIP-0032: Extended serialization format for BIP-32 wallets";
  license = lib.licenses.asl20;
}
