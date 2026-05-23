{ mkDerivation, base, lib, s2n, unix }:
mkDerivation {
  pname = "s2n-tls-ffi";
  version = "0.1.0.0";
  sha256 = "e657e2ab8b93d94a851e72637c918377ce93e7c346513bd7cb51d7b43bf4f3e2";
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ s2n ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/goertzenator/s2n-tls-ffi";
  description = "Low-level FFI bindings to the s2n-tls library";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
