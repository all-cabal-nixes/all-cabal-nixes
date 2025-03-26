{ mkDerivation, base, bytestring, cereal, largeword, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.6.1";
  sha256 = "7c8bf6c73a7ce5201f1d1441322fbd50e3119ba84ea1467551fc65436b4a281a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal largeword tagged
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
