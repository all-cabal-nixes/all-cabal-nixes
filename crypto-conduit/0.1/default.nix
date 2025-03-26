{ mkDerivation, base, bytestring, cereal, conduit, crypto-api
, cryptocipher, cryptohash, hspec, lib, skein
}:
mkDerivation {
  pname = "crypto-conduit";
  version = "0.1";
  sha256 = "26a9bf4b627dc942d8d49a05b47a2bd2c209859ac4487c591d3431fdfdcf679d";
  libraryHaskellDepends = [
    base bytestring cereal conduit crypto-api
  ];
  testHaskellDepends = [
    base bytestring cereal conduit crypto-api cryptocipher cryptohash
    hspec skein
  ];
  homepage = "https://github.com/meteficha/crypto-conduit";
  description = "Conduit interface for cryptographic operations (from crypto-api)";
  license = lib.licenses.bsd3;
}
