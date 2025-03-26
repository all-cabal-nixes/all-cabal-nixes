{ mkDerivation, base, bytestring, HUnit, lib, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "2.2.3";
  sha256 = "c884fc23fd9c3a9028ebf1347b83f9dbf2e535b8491059fa221e2dfa43bd305a";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "http://github.com/peti/hopenssl";
  description = "FFI Bindings to OpenSSL's EVP Digest Interface";
  license = lib.licenses.bsd3;
}
