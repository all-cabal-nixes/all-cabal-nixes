{ mkDerivation, base, base16-bytestring, bech32, binary, bip32
, bytestring, hedgehog, lib, tasty, tasty-hedgehog, tasty-hunit
, text
}:
mkDerivation {
  pname = "slip32";
  version = "0.2";
  sha256 = "d1a05b2f5143a8a0e47f2934431e2cf1da053376f6e37785d6c854ca381d88b1";
  libraryHaskellDepends = [
    base bech32 binary bip32 bytestring text
  ];
  testHaskellDepends = [
    base base16-bytestring bip32 bytestring hedgehog tasty
    tasty-hedgehog tasty-hunit text
  ];
  homepage = "https://gitlab.com/k0001/hs-slip32";
  description = "SLIP-0032: Extended serialization format for BIP-32 wallets";
  license = lib.licenses.asl20;
}
