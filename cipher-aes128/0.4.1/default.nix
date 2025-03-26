{ mkDerivation, base, bytestring, cereal, criterion, crypto-api
, entropy, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.4.1";
  sha256 = "edb69404406d484338453b1dc8fdbe9a8e214140f40b322081714650ce056fb3";
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
