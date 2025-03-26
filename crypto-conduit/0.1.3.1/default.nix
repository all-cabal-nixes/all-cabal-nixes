{ mkDerivation, base, bytestring, cereal, conduit, crypto-api
, cryptocipher, cryptohash, hspec, lib, skein, transformers
}:
mkDerivation {
  pname = "crypto-conduit";
  version = "0.1.3.1";
  sha256 = "85f3000f4fc625ef852aa225a029c1d486fda449341d8a5f5a8d31f1a515162d";
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
