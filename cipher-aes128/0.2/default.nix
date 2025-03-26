{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.2";
  sha256 = "9a12546a8bfe3e2801883c174c322ced2ba38392f8cddff92b0a7e1d1c3b3773";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  description = "AES128 using AES-NI when available";
  license = lib.licenses.bsd3;
}
