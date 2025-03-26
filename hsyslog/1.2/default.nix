{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hsyslog";
  version = "1.2";
  sha256 = "bd80a80ce68340e9f9961cd18338ae5f01a0105eef9b86c251958046af05c51f";
  libraryHaskellDepends = [ base ];
  homepage = "http://cryp.to/hsyslog/";
  description = "FFI interface to syslog(3) from POSIX.1-2001.";
  license = lib.licenses.bsd3;
}
