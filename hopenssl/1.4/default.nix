{ mkDerivation, base, bytestring, lib, mtl, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "1.4";
  sha256 = "c9d951282d733754f584c926bc9ca9fb5d4a5d7d99670d238a4a0edc2b232ee7";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ openssl ];
  homepage = "http://gitorious.org/hopenssl";
  description = "FFI bindings to OpenSSL's EVP digest interface";
  license = lib.licenses.bsd3;
}
