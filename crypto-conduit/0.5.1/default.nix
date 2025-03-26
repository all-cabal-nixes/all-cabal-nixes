{ mkDerivation, base, bytestring, cereal, conduit, crypto-api
, cryptocipher, cryptohash-cryptoapi, hspec, lib, skein
, transformers
}:
mkDerivation {
  pname = "crypto-conduit";
  version = "0.5.1";
  sha256 = "b7898d817c076ddcf25c3189b4e9f651b836a40e3b3294a5ed80a81bd7f9e813";
  libraryHaskellDepends = [
    base bytestring cereal conduit crypto-api transformers
  ];
  testHaskellDepends = [
    base bytestring cereal conduit crypto-api cryptocipher
    cryptohash-cryptoapi hspec skein transformers
  ];
  homepage = "https://github.com/meteficha/crypto-conduit";
  description = "Conduit interface for cryptographic operations (from crypto-api)";
  license = lib.licenses.bsd3;
}
