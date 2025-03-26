{ mkDerivation, base, bytestring, lib, monads-tf, transformers }:
mkDerivation {
  pname = "AES";
  version = "0.2.4";
  sha256 = "514f96ee8727bac02b0575320b4f9fa99c657cf9269330cd699d13a9d99bfcfd";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
