{ mkDerivation, base, bytestring, cereal, criterion, crypto-api
, entropy, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.3.2";
  sha256 = "58c48f9ac89d411a0e9f8430aebd51d8f7e9d908d063f87c994895e0432ab365";
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
