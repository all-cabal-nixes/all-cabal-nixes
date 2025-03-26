{ mkDerivation, base, bytestring, crypto-api, DRBG, exceptions, lib
, monad-control, mtl, transformers-base
}:
mkDerivation {
  pname = "crypto-rng";
  version = "0.1.1.0";
  sha256 = "6e52adcaf6bba2bf7a6c4407c674a295d0874a93412fd890b0ba0847f4c5f7c0";
  libraryHaskellDepends = [
    base bytestring crypto-api DRBG exceptions monad-control mtl
    transformers-base
  ];
  homepage = "https://github.com/scrive/crypto-rng";
  description = "Cryptographic random number generator";
  license = lib.licenses.bsd3;
}
