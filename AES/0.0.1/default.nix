{ mkDerivation, base, bytestring, lib, monads-tf, transformers }:
mkDerivation {
  pname = "AES";
  version = "0.0.1";
  sha256 = "9279b4746ac1e64a6c6711e49ca0bf13a67daee9cad764cab65fab9b07a03c70";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
