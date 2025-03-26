{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.2.4";
  sha256 = "21575ec8cdfb991fd10c0eb5c6774ec8340708de120f5765bb41f1b5bb13c2db";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  homepage = "https://github.com/TomMD/cipher-aes128";
  description = "AES128 using AES-NI when available";
  license = lib.licenses.bsd3;
}
