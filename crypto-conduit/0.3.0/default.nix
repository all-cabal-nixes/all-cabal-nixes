{ mkDerivation, base, bytestring, cereal, conduit, crypto-api
, cryptocipher, cryptohash, hspec, lib, skein, transformers
}:
mkDerivation {
  pname = "crypto-conduit";
  version = "0.3.0";
  sha256 = "2000c9cea26012faca8e9fe70e759a9309a0882961b8d9586cff28d4a6ba4f38";
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
