{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.2.3";
  sha256 = "8e278ccffb606611dee74b1bb7444a17ea4ea6a072842c1ed80e17390a900577";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  homepage = "https://github.com/TomMD/cipher-aes128";
  description = "AES128 using AES-NI when available";
  license = lib.licenses.bsd3;
}
