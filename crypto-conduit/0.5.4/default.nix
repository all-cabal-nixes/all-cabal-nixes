{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, crypto-api, cryptocipher, cryptohash-cryptoapi, hspec, lib
, resourcet, skein, transformers
}:
mkDerivation {
  pname = "crypto-conduit";
  version = "0.5.4";
  sha256 = "36d0511efb4cc191e86ec28e6b167228fd0c8e61815cd3eed1a0384de443c2fc";
  libraryHaskellDepends = [
    base bytestring cereal conduit conduit-extra crypto-api resourcet
    transformers
  ];
  testHaskellDepends = [
    base bytestring cereal conduit conduit-extra crypto-api
    cryptocipher cryptohash-cryptoapi hspec skein transformers
  ];
  homepage = "https://github.com/prowdsponsor/crypto-conduit";
  description = "Conduit interface for cryptographic operations (from crypto-api)";
  license = lib.licenses.bsd3;
}
