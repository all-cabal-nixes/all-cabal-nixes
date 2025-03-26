{ mkDerivation, base, bytestring, lib, mtl, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "1.7";
  sha256 = "9ee64bb5834e475a6bdfa1fb578e6a966f74bebb8be95685a9d695cffb4c46ff";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ openssl ];
  homepage = "http://github.com/peti/hopenssl";
  description = "FFI bindings to OpenSSL's EVP digest interface";
  license = lib.licenses.bsd3;
}
