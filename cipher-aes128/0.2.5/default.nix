{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.2.5";
  sha256 = "cd950c37d655f06f9aa66a46f0a3abaca754551ecb6b9e4faea3025e3b5bf915";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  homepage = "https://github.com/TomMD/cipher-aes128";
  description = "AES128 using AES-NI when available";
  license = lib.licenses.bsd3;
}
