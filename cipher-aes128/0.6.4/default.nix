{ mkDerivation, base, bytestring, cereal, cipher-aes, criterion
, crypto-api, entropy, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.6.4";
  sha256 = "4a95c3f572aacbe3b0d68c593f45c16014ef96b5e38dd32a8fb6466e10bf7f24";
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
