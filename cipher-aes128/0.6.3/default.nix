{ mkDerivation, base, bytestring, cereal, cipher-aes, criterion
, crypto-api, entropy, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.6.3";
  sha256 = "78e69a6e4da23b3eb10761928dc29a03d249e8abb0be45451781d75e41576b52";
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
