{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, crypto-api, cryptocipher, cryptohash-cryptoapi, hspec, lib
, resourcet, skein, transformers
}:
mkDerivation {
  pname = "crypto-conduit";
  version = "0.5.3";
  sha256 = "f435037553dc06fe091387414c1053377cec60ac428b13be7f1467d2f87472f7";
  libraryHaskellDepends = [
    base bytestring cereal conduit conduit-extra crypto-api resourcet
    transformers
  ];
  testHaskellDepends = [
    base bytestring cereal conduit conduit-extra crypto-api
    cryptocipher cryptohash-cryptoapi hspec skein transformers
  ];
  homepage = "https://github.com/meteficha/crypto-conduit";
  description = "Conduit interface for cryptographic operations (from crypto-api)";
  license = lib.licenses.bsd3;
}
