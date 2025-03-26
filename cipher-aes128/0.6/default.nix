{ mkDerivation, base, bytestring, cereal, cipher-aes, criterion
, crypto-api, entropy, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.6";
  sha256 = "fe508dae113cacdd6fd4edf63f4e6fd13b9fe8859eb9bdb5cca22ccd4878fdfe";
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
