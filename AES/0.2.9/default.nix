{ mkDerivation, base, bytestring, cereal, lib, monads-tf, random
, transformers
}:
mkDerivation {
  pname = "AES";
  version = "0.2.9";
  sha256 = "ec73a3f6a473671104e0b450643e3de3a60706e07b876841480864791b41c48a";
  revision = "1";
  editedCabalFile = "0vwdlqj4g61h4lcnpxrzh2ci6i5hnmhyi0r91z6mrqvzd2qw2lcy";
  libraryHaskellDepends = [
    base bytestring cereal monads-tf random transformers
  ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
