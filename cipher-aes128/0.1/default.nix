{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.1";
  sha256 = "9d157a443026e4b8c7715ed3adf39ab79a1b3fcfd8d59a360c49830af5aaf591";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  description = "AES128 using AES-NI when available";
  license = lib.licenses.bsd3;
}
