{ mkDerivation, base, base16-bytestring, bech32, binary, bytestring
, hedgehog, lib, tasty, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "slip32";
  version = "0.1";
  sha256 = "293706c1c56f3d2e4eccbc0cdf209a52e23162269404d4187d8bfad554092129";
  libraryHaskellDepends = [ base bech32 binary bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring hedgehog tasty tasty-hedgehog
    tasty-hunit text
  ];
  homepage = "https://gitlab.com/k0001/hs-slip32";
  description = "SLIP-0032: Extended serialization format for BIP-32 wallets";
  license = lib.licensesSpdx."Apache-2.0";
}
