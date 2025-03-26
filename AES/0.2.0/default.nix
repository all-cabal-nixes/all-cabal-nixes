{ mkDerivation, base, bytestring, lib, monads-tf, transformers }:
mkDerivation {
  pname = "AES";
  version = "0.2.0";
  sha256 = "e9e15e09ab05f088cc0a71dddaf16966ddb74c3bce9add0ba69df50d0afc2543";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
