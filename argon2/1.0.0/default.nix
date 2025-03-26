{ mkDerivation, base, bytestring, lib, text, transformers }:
mkDerivation {
  pname = "argon2";
  version = "1.0.0";
  sha256 = "29691e8019104b724466766b5031335e9dea185a84b886e2f9d895f4fe01eae3";
  libraryHaskellDepends = [ base bytestring text transformers ];
  homepage = "https://github.com/ocharles/argon2.git";
  description = "Haskell bindings to libargon2 - the reference implementation of the Argon2 password-hashing function";
  license = lib.licenses.bsd3;
}
