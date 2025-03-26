{ mkDerivation, base, bytestring, cereal, crypto-api, cryptohash
, lib, tagged
}:
mkDerivation {
  pname = "cryptohash-cryptoapi";
  version = "0.1.3";
  sha256 = "56f080ba13b891b664bd986db17d6c1240adaea4792a14c173146929c61d4572";
  revision = "1";
  editedCabalFile = "15xx9qhdpl4nf34fq4wsh7rmri41jd8fck0rfvss2fnmif13j5wx";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptohash tagged
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash-cryptoapi";
  description = "Crypto-api interfaces for cryptohash";
  license = lib.licenses.bsd3;
}
