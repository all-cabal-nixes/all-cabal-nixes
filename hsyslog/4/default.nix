{ mkDerivation, base, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "hsyslog";
  version = "4";
  sha256 = "33d5fca76dbf8f1675258e81af5e53ee7c659cfee9cc78ea202c78ba05003a49";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "http://github.com/peti/hsyslog";
  description = "FFI interface to syslog(3) from POSIX.1-2001";
  license = lib.licenses.bsd3;
}
