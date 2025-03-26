{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hsyslog";
  version = "5.0.2";
  sha256 = "3eec43c8fb42c23d03f1db7b0b594d39cd94275c2284dcd0c64aa4d680bd7ece";
  revision = "1";
  editedCabalFile = "0k1j46nk3z64zw4bqmvw5lgy16ih200m66rv4b6ygjqv7nglqq0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/peti/hsyslog";
  description = "FFI interface to syslog(3) from POSIX.1-2001";
  license = lib.licenses.bsd3;
}
