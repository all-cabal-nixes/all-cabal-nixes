{ mkDerivation, base, bytestring, HUnit, lib, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "2.2.2";
  sha256 = "54da2eb71d07efd9d15cc19bd9a9feab4ee39f040db38e9544c85b4d624da84c";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://github.com/peti/hopenssl";
  description = "FFI Bindings to OpenSSL's EVP Digest Interface";
  license = lib.licenses.bsd3;
}
