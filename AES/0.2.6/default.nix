{ mkDerivation, base, bytestring, cereal, lib, monads-tf, random
, transformers
}:
mkDerivation {
  pname = "AES";
  version = "0.2.6";
  sha256 = "c133a491ad7c6a709267f60687dee9940c3d5fe8e00ee4fc1f9264f5aa783847";
  libraryHaskellDepends = [
    base bytestring cereal monads-tf random transformers
  ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
