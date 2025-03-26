{ mkDerivation, base, bytestring, crypto-api, DRBG, exceptions, lib
, monad-control, mtl, transformers-base
}:
mkDerivation {
  pname = "crypto-rng";
  version = "0.1.0.1";
  sha256 = "fa374420ae0290cdf9af3955f7b4e1c8bfd8d927c067d9394be6b8b90da0b5c2";
  revision = "1";
  editedCabalFile = "0f7g4kpri0nc3yy87ycfn7mh212m2gs034v0pqhlmv753gvwsnnq";
  libraryHaskellDepends = [
    base bytestring crypto-api DRBG exceptions monad-control mtl
    transformers-base
  ];
  homepage = "https://github.com/scrive/crypto-rng";
  description = "Cryptographic random number generator";
  license = lib.licenses.bsd3;
}
