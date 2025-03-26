{ mkDerivation, base, bytestring, cereal, conduit, crypto-api
, cryptocipher, cryptohash-cryptoapi, hspec, lib, skein
, transformers
}:
mkDerivation {
  pname = "crypto-conduit";
  version = "0.5.2";
  sha256 = "7f4d22462f0444eb2eec61b5f284309d0ab35a592f698f0f36b4dba444e69859";
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
