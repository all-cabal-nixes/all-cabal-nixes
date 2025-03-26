{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.2.2";
  sha256 = "b2da4fe659468e0cec1176e0ce323e9336b5e14231a490be4f5afdfae64d6872";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  homepage = "https://github.com/TomMD/cipher-aes128";
  description = "AES128 using AES-NI when available";
  license = lib.licenses.bsd3;
}
