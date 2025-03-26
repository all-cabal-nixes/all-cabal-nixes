{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, crypto-api, cryptocipher, cryptohash-cryptoapi, hspec, lib
, resourcet, skein, transformers
}:
mkDerivation {
  pname = "crypto-conduit";
  version = "0.5.5";
  sha256 = "ced360b56aba0d669e11af90fa603e68911e802f0e7d44750d5dcc3c64d5a47d";
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
