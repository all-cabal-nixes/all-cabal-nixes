{ mkDerivation, base, bytestring, cereal, conduit, crypto-api
, cryptocipher, cryptohash-cryptoapi, hspec, lib, skein
, transformers
}:
mkDerivation {
  pname = "crypto-conduit";
  version = "0.5.2.2";
  sha256 = "62c21d0026057d8772a7c9d73c375ba0b00bcbd6ccd92d514075a84fb497c9a4";
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
