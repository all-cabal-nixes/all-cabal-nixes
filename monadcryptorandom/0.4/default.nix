{ mkDerivation, base, bytestring, crypto-api, lib, mtl
, transformers
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.4";
  sha256 = "a60ee19c1996320385db78f9c2f3469eff8fe9be7b09d433067ba25ea273b8f3";
  libraryHaskellDepends = [
    base bytestring crypto-api mtl transformers
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
