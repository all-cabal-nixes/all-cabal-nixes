{ mkDerivation, base, bytestring, lib, mwc-random }:
mkDerivation {
  pname = "SimpleAES";
  version = "0.1";
  sha256 = "6e2cb4adfa2884c13b7b80f0e787e42f7297caa74b89b9208cbb4619cf4b3ac9";
  libraryHaskellDepends = [ base bytestring mwc-random ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
