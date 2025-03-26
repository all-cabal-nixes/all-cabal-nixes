{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hsyslog";
  version = "1.4";
  sha256 = "f3bf4bf47565cb0245afb0e8ffa3f79635b02f0032081845a5999964d828f4db";
  libraryHaskellDepends = [ base ];
  homepage = "http://gitorious.org/hsyslog";
  description = "FFI interface to syslog(3) from POSIX.1-2001.";
  license = lib.licenses.bsd3;
}
