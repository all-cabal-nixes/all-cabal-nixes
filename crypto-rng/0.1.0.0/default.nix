{ mkDerivation, base, bytestring, crypto-api, DRBG, exceptions, lib
, monad-control, mtl, transformers-base
}:
mkDerivation {
  pname = "crypto-rng";
  version = "0.1.0.0";
  sha256 = "cde72050adb3c430de86c9c830d9fe9255ab857285c35adc20bded58f3df12cc";
  libraryHaskellDepends = [
    base bytestring crypto-api DRBG exceptions monad-control mtl
    transformers-base
  ];
  homepage = "https://github.com/scrive/crypto-rng";
  description = "Cryptographic random number generator";
  license = lib.licenses.bsd3;
}
