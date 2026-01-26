{ mkDerivation, base, base16-bytestring, bytestring, hedgehog, lib
, secp256k1-haskell, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "bitcoin-keys";
  version = "0.1";
  sha256 = "80195389e57aa62d93b7a82abc6d13db3428642bd455825cd92c6471c7e5ada3";
  libraryHaskellDepends = [ base bytestring secp256k1-haskell ];
  testHaskellDepends = [
    base base16-bytestring bytestring hedgehog tasty tasty-hedgehog
    tasty-hunit
  ];
  homepage = "https://gitlab.com/k0001/hs-bitcoin-keys";
  description = "Bitcoin keys";
  license = lib.licensesSpdx."Apache-2.0";
}
