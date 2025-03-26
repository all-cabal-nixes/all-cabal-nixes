{ mkDerivation, base, bytestring, lib, monads-tf, transformers }:
mkDerivation {
  pname = "AES";
  version = "0.2.3";
  sha256 = "f0d2b13d2dc6144963e66c675c6895e34c52e32d3eb6c05503a3379d4b067f0a";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
