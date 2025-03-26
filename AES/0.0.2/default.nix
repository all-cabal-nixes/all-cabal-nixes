{ mkDerivation, base, bytestring, lib, monads-tf, transformers }:
mkDerivation {
  pname = "AES";
  version = "0.0.2";
  sha256 = "a94abdccc05121032d07ef090af199a44ff8cd85b0fbb9a26e50b015179d74d1";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
