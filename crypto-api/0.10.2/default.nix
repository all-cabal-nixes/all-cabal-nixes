{ mkDerivation, array, base, bytestring, cereal, entropy, largeword
, lib, tagged
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.10.2";
  sha256 = "ba929decee6fe3ed143d8491f3f67e71fdef9f56d0c9eb142b0e0aee79dbab19";
  libraryHaskellDepends = [
    array base bytestring cereal entropy largeword tagged
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
