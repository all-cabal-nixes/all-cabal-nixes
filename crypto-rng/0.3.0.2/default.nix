{ mkDerivation, base, bytestring, containers, entropy, exceptions
, lib, monad-control, mtl, primitive, random, tasty, tasty-hunit
, transformers-base
}:
mkDerivation {
  pname = "crypto-rng";
  version = "0.3.0.2";
  sha256 = "9ff377d65b04927b661cca693a5e81971405085ebb56ab95e1bd1a0777bb1d76";
  libraryHaskellDepends = [
    base bytestring entropy exceptions monad-control mtl primitive
    random transformers-base
  ];
  testHaskellDepends = [
    base bytestring containers primitive random tasty tasty-hunit
  ];
  homepage = "https://github.com/scrive/crypto-rng";
  description = "Cryptographically secure random number generator";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
