{ mkDerivation, base, bytestring, crypto-api, lib, mtl
, transformers
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.3.1";
  sha256 = "6cbbf5814d35f451548c48662dba6905fc7dd1971f17d782cbc0ed597a0aedbd";
  libraryHaskellDepends = [
    base bytestring crypto-api mtl transformers
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
