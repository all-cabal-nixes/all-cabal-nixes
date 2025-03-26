{ mkDerivation, base, bytestring, cereal, criterion, crypto-api
, entropy, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.3";
  sha256 = "ada37247b54c53cd8ebe5d7fce3c13d9e9b9e1a6c8ef019213bc34d64c44b303";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal criterion crypto-api entropy tagged
  ];
  homepage = "https://github.com/TomMD/cipher-aes128";
  description = "AES128 using AES-NI when available";
  license = lib.licenses.bsd3;
}
