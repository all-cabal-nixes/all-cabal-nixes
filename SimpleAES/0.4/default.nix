{ mkDerivation, base, binary, bytestring, lib, mwc-random }:
mkDerivation {
  pname = "SimpleAES";
  version = "0.4";
  sha256 = "487155a80213ee7b212901df7256ef61c6b006578d5075a1b6cc568c1ab88a75";
  libraryHaskellDepends = [ base binary bytestring mwc-random ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
