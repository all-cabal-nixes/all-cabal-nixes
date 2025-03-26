{ mkDerivation, base, bytestring, doctest, HUnit, lib, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "2.2";
  sha256 = "5ded092acab7940d6dc83fef277a016d20c7bf4963c6b4de1c2e7b9fce61d743";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base doctest HUnit ];
  homepage = "http://github.com/peti/hopenssl";
  description = "FFI Bindings to OpenSSL's EVP Digest Interface";
  license = lib.licenses.bsd3;
}
