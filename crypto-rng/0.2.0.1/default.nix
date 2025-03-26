{ mkDerivation, base, bytestring, crypto-api, DRBG, exceptions, lib
, monad-control, mtl, primitive, random, transformers-base
}:
mkDerivation {
  pname = "crypto-rng";
  version = "0.2.0.1";
  sha256 = "246bd6ded5088d19350fa80b615539ca31c6017f101c4dddf22730a29f879b1f";
  libraryHaskellDepends = [
    base bytestring crypto-api DRBG exceptions monad-control mtl
    primitive random transformers-base
  ];
  homepage = "https://github.com/scrive/crypto-rng";
  description = "Cryptographic random number generator";
  license = lib.licenses.bsd3;
}
