{ mkDerivation, base, bytestring, crypto-api, lib, mtl
, transformers
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.4.1";
  sha256 = "e169e92973095d009c2775ba998f361662d4c2c41d6661407f6ba44ab2fba307";
  libraryHaskellDepends = [
    base bytestring crypto-api mtl transformers
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
