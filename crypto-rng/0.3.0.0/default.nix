{ mkDerivation, base, bytestring, entropy, exceptions, lib
, monad-control, mtl, primitive, random, transformers-base
}:
mkDerivation {
  pname = "crypto-rng";
  version = "0.3.0.0";
  sha256 = "700cd1199f827ec0110f599e15864ff6f16718be3756e5ae7e374baf8c641efc";
  libraryHaskellDepends = [
    base bytestring entropy exceptions monad-control mtl primitive
    random transformers-base
  ];
  homepage = "https://github.com/scrive/crypto-rng";
  description = "Cryptographic random number generator";
  license = lib.licenses.bsd3;
}
