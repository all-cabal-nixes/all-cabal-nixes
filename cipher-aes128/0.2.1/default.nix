{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.2.1";
  sha256 = "fb4fc8113e7eb53feff5ff10a8d5232101215c9950241c430e0bf11ba8988c4d";
  revision = "1";
  editedCabalFile = "0jcg6jiam4fdvx1l111acdzh3md549n68skjf2fiirkb7d72rr9g";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  homepage = "https://github.com/TomMD/cipher-aes128";
  description = "AES128 using AES-NI when available";
  license = lib.licenses.bsd3;
}
