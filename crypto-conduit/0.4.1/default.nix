{ mkDerivation, base, bytestring, cereal, conduit, crypto-api
, cryptocipher, cryptohash, hspec, lib, skein, transformers
}:
mkDerivation {
  pname = "crypto-conduit";
  version = "0.4.1";
  sha256 = "9be3468c1a7d8a7c7e2004b1408414c1cc308db2fc3e8a8ca669b98119b7bfbd";
  libraryHaskellDepends = [
    base bytestring cereal conduit crypto-api transformers
  ];
  testHaskellDepends = [
    base bytestring cereal conduit crypto-api cryptocipher cryptohash
    hspec skein transformers
  ];
  homepage = "https://github.com/meteficha/crypto-conduit";
  description = "Conduit interface for cryptographic operations (from crypto-api)";
  license = lib.licenses.bsd3;
}
