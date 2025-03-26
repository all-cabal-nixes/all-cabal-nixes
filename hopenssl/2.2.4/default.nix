{ mkDerivation, base, bytestring, HUnit, lib, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "2.2.4";
  sha256 = "9df46c328fc4c1d1566e2d1539770c9fe9d0422e09ee254721b35ee7d48a7671";
  revision = "1";
  editedCabalFile = "14bs0wjrqnnn1v8c4yznfzggvmgypm2lssgl0cr498kmp54if0lf";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/peti/hopenssl";
  description = "FFI Bindings to OpenSSL's EVP Digest Interface";
  license = lib.licenses.bsd3;
}
