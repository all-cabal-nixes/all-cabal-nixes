{ mkDerivation, base, lib, mtl, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "1.1";
  sha256 = "9a8ae4ad4fa97750fde9d316cd21eb3b5709c4def77554f3e8cf81161076b49d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cryp.to/hopenssl/";
  description = "FFI bindings to OpenSSL's EVP digest interface";
  license = lib.licenses.bsd3;
}
