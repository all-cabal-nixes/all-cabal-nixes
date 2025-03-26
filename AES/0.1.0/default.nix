{ mkDerivation, base, bytestring, lib, monads-tf, transformers }:
mkDerivation {
  pname = "AES";
  version = "0.1.0";
  sha256 = "44e29f90bcd82ed171d6cc904404f54b783624f45fd9f26669d9f25d1fc84d9b";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
