{ mkDerivation, base, lib, s2n, unix }:
mkDerivation {
  pname = "s2n-tls-ffi";
  version = "0.2.0.0";
  sha256 = "9e3b85863d304ba8c73ef83de32ff12cdf459fd1048abd44f813625446a92d80";
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ s2n ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/goertzenator/s2n-tls-ffi";
  description = "Low-level FFI bindings to the s2n-tls library";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
