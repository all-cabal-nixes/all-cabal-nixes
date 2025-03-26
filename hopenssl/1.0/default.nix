{ mkDerivation, base, lib, mtl, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "1.0";
  sha256 = "7dee6e0cb0cd37e7f0f28bb805df022a2ded39d55589f1763926c4668caa509d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cryp.to/hopenssl/";
  description = "FFI bindings to OpenSSL's EVP digest interface";
  license = lib.licenses.bsd3;
}
