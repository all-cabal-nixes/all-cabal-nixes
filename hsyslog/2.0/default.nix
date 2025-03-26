{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "hsyslog";
  version = "2.0";
  sha256 = "f80e8cbab80388941588836e58dbb355898eb44f3f628867dc6b109b1f4a660b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/peti/hsyslog";
  description = "FFI interface to syslog(3) from POSIX.1-2001";
  license = lib.licenses.bsd3;
}
