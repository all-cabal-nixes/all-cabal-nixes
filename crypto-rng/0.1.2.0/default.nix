{ mkDerivation, base, bytestring, crypto-api, DRBG, exceptions, lib
, monad-control, mtl, transformers-base
}:
mkDerivation {
  pname = "crypto-rng";
  version = "0.1.2.0";
  sha256 = "d2b0f47a3264262dd317655368115707a60fb41bbe668226ea6b5cabcaebae6e";
  libraryHaskellDepends = [
    base bytestring crypto-api DRBG exceptions monad-control mtl
    transformers-base
  ];
  homepage = "https://github.com/scrive/crypto-rng";
  description = "Cryptographic random number generator";
  license = lib.licenses.bsd3;
}
