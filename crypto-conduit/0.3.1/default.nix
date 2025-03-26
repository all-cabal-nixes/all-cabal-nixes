{ mkDerivation, base, bytestring, cereal, conduit, crypto-api
, cryptocipher, cryptohash, hspec, lib, skein, transformers
}:
mkDerivation {
  pname = "crypto-conduit";
  version = "0.3.1";
  sha256 = "13ff090c37cc15e6181827530ca59edbafb01570e8483d3729bd2e70f0e46941";
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
