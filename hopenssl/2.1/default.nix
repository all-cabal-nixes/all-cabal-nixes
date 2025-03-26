{ mkDerivation, base, bytestring, doctest, HUnit, lib, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "2.1";
  sha256 = "f0d53b68d5bcc803a8fd36d6e1dfcdba229cf04eeab9325f0d5a43453177eb47";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base doctest HUnit ];
  homepage = "http://github.com/peti/hopenssl";
  description = "FFI bindings to OpenSSL's EVP digest interface";
  license = lib.licenses.bsd3;
}
