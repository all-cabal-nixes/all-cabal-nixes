{ mkDerivation, base, bytestring, cereal, lib, monads-tf, random
, transformers
}:
mkDerivation {
  pname = "AES";
  version = "0.2.5";
  sha256 = "cdcb9fc04a88d170337bda7d3c7eac33f29f671c237c304d72c8206c48e7a350";
  libraryHaskellDepends = [
    base bytestring cereal monads-tf random transformers
  ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
