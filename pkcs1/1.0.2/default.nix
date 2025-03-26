{ mkDerivation, base, bytestring, lib, random }:
mkDerivation {
  pname = "pkcs1";
  version = "1.0.2";
  sha256 = "c918a00c72fd244d80556b4eeec4047c9c4ba67c39e48891f96357938d7c2895";
  libraryHaskellDepends = [ base bytestring random ];
  homepage = "http://sep07.mroot.net/";
  description = "RSA encryption with PKCS1 padding";
  license = "GPL";
}
