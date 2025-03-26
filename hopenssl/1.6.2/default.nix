{ mkDerivation, base, bytestring, lib, mtl, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "1.6.2";
  sha256 = "9ce8525272184770dfbdf80f9dd2c4fad3e575b4f26bbe47e94dcd274f6d3d2d";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ openssl ];
  homepage = "http://github.com/peti/hopenssl";
  description = "FFI bindings to OpenSSL's EVP digest interface";
  license = lib.licenses.bsd3;
}
