{ mkDerivation, base, bytestring, entropy, exceptions, lib
, monad-control, mtl, primitive, random, transformers-base
}:
mkDerivation {
  pname = "crypto-rng";
  version = "0.3.0.1";
  sha256 = "fae64aead8b7c7fd09a21e8fd1326d6b54287726624efbd8854af7090efba410";
  libraryHaskellDepends = [
    base bytestring entropy exceptions monad-control mtl primitive
    random transformers-base
  ];
  homepage = "https://github.com/scrive/crypto-rng";
  description = "Cryptographic random number generator";
  license = lib.licenses.bsd3;
}
