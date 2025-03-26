{ mkDerivation, base, bytestring, cereal, cipher-aes, criterion
, crypto-api, entropy, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.6.1";
  sha256 = "cf1c8d90f16b7c16b664c6dbd30a22e31379429886d6e7055d12c641cdd79b2a";
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
