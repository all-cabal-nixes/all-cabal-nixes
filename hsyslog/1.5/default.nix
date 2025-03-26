{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hsyslog";
  version = "1.5";
  sha256 = "f7417bf4351960d133d2fc8b1970c583f02c351029b187b8e0b4a8412d57ecb6";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/peti/hsyslog";
  description = "FFI interface to syslog(3) from POSIX.1-2001.";
  license = lib.licenses.bsd3;
}
