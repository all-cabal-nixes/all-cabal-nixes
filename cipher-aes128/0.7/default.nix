{ mkDerivation, base, bytestring, cereal, cipher-aes, criterion
, crypto-api, entropy, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.7";
  sha256 = "802f2bc4f117412b3cc7c558813f111213e7265952b9ddd6f4b542ab2e00a480";
  revision = "1";
  editedCabalFile = "1gh7g5gyxmdbvvqp0n8sv58k5ncwk7abyvy09sxcyzdhnbkh27aj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal cipher-aes criterion crypto-api entropy
    tagged
  ];
  homepage = "https://github.com/TomMD/cipher-aes128";
  description = "AES and common modes using AES-NI when available";
  license = lib.licenses.bsd3;
}
