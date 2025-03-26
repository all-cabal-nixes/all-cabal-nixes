{ mkDerivation, base, bytestring, cereal, conduit, crypto-api
, cryptocipher, cryptohash-cryptoapi, hspec, lib, skein
, transformers
}:
mkDerivation {
  pname = "crypto-conduit";
  version = "0.5.2.1";
  sha256 = "1751a87c9eb12e14c761849944c45492f5da224a03d21f48b26945e2ff2535c5";
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
