{ mkDerivation, base, bytestring, crypto-api, lib, mtl }:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.1";
  sha256 = "da1c13a2d8a68d8a5a5295c412f4b87dd7d90dc2638333fcb47a45df8ceff064";
  revision = "1";
  editedCabalFile = "0s6c3bcl0cn7y4gri1hs2zf7a45gpyr818m6mi8s6lbjlsd76li1";
  libraryHaskellDepends = [ base bytestring crypto-api mtl ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
