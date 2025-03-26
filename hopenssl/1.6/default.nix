{ mkDerivation, base, bytestring, lib, mtl, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "1.6";
  sha256 = "d0139798437714fa126e97f594f0f30370dcd041b16a676491be64800d5aa7cd";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ openssl ];
  homepage = "http://gitorious.org/hopenssl";
  description = "FFI bindings to OpenSSL's EVP digest interface";
  license = lib.licenses.bsd3;
}
