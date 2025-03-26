{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "hsyslog";
  version = "5";
  sha256 = "4d2fca67cec22c14379e35b3d03d5dd09ced4aefd253ef0c7489cb964e58f91a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/peti/hsyslog";
  description = "FFI interface to syslog(3) from POSIX.1-2001";
  license = lib.licenses.bsd3;
}
