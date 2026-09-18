{ mkDerivation, base, bytestring, crypto-rng, effectful-core, lib
, random, tasty, tasty-hunit
}:
mkDerivation {
  pname = "crypto-rng-effectful";
  version = "1.0.1.0";
  sha256 = "2920ac5aca695c4a27b1ef6baaf0a07849d8933429624a0547bbd992e81461e2";
  libraryHaskellDepends = [
    base bytestring crypto-rng effectful-core random
  ];
  testHaskellDepends = [
    base bytestring crypto-rng effectful-core tasty tasty-hunit
  ];
  homepage = "https://github.com/haskell-effectful/crypto-rng-effectful";
  description = "Adaptation of the crypto-rng library for the effectful ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
