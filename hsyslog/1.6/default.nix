{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hsyslog";
  version = "1.6";
  sha256 = "77af088bf9b6ad2f236e0cf88cf8a95161c6467d323c9751c0911f4d2ef480ef";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/peti/hsyslog";
  description = "FFI interface to syslog(3) from POSIX.1-2001";
  license = lib.licenses.bsd3;
}
