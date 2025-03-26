{ mkDerivation, array, base, bytestring, cereal, entropy, largeword
, lib, tagged
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.8";
  sha256 = "480cc686eb1c2f9668b67c38f255417012fd66a5b61315f24664889d965393bb";
  libraryHaskellDepends = [
    array base bytestring cereal entropy largeword tagged
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
