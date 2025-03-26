{ mkDerivation, base, lib, mtl, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "1.2";
  sha256 = "2c4c54ce82f977f0486b48da4bf9bd2187872bf1a65e12ce051bfea2d43e04d8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cryp.to/hopenssl/";
  description = "FFI bindings to OpenSSL's EVP digest interface";
  license = lib.licenses.bsd3;
}
