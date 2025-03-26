{ mkDerivation, base, lib, mtl, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "1.3";
  sha256 = "9aceed898e9802af84815bb90db60316df4e919fd60fbeb5ebd0eb6762743df2";
  libraryHaskellDepends = [ base mtl ];
  librarySystemDepends = [ openssl ];
  homepage = "http://gitorious.org/hopenssl";
  description = "FFI bindings to OpenSSL's EVP digest interface";
  license = lib.licenses.bsd3;
}
