{ mkDerivation, base, bytestring, cereal, criterion, crypto-api
, entropy, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.3.1";
  sha256 = "c8742261e6f305f7420c43b925468edb47a4a86627e8eb2c3ea169fe1edd222b";
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
