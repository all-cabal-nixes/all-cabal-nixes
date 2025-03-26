{ mkDerivation, base, bytestring, crypto-api, DRBG, exceptions, lib
, monad-control, mtl, transformers-base
}:
mkDerivation {
  pname = "crypto-rng";
  version = "0.1.0.2";
  sha256 = "c1e11347901359b8718aab8479497024fbe1ccdc939c0fbaaad42e1952a7f1c0";
  libraryHaskellDepends = [
    base bytestring crypto-api DRBG exceptions monad-control mtl
    transformers-base
  ];
  homepage = "https://github.com/scrive/crypto-rng";
  description = "Cryptographic random number generator";
  license = lib.licenses.bsd3;
}
