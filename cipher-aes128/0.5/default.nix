{ mkDerivation, base, bytestring, cereal, criterion, crypto-api
, entropy, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.5";
  sha256 = "0dd77ca6e9f55ab3602ee8584209923d68f79c705d721f20fbc1576ec1b73c93";
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
