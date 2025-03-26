{ mkDerivation, base, bytestring, lib, mtl, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "1.6.1";
  sha256 = "75ba42c5e9b02c09057c5aa25f577bdfe5214533fbd2921ac555897ade85958a";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ openssl ];
  homepage = "http://gitorious.org/hopenssl";
  description = "FFI bindings to OpenSSL's EVP digest interface";
  license = lib.licenses.bsd3;
}
