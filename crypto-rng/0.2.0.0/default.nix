{ mkDerivation, base, bytestring, crypto-api, DRBG, exceptions
, hashable, lib, monad-control, mtl, primitive, random
, transformers-base
}:
mkDerivation {
  pname = "crypto-rng";
  version = "0.2.0.0";
  sha256 = "f2a85e1d6b0699152e7841321507edcd08417b386319bf33bebb7799c7fabe15";
  libraryHaskellDepends = [
    base bytestring crypto-api DRBG exceptions hashable monad-control
    mtl primitive random transformers-base
  ];
  homepage = "https://github.com/scrive/crypto-rng";
  description = "Cryptographic random number generator";
  license = lib.licenses.bsd3;
}
