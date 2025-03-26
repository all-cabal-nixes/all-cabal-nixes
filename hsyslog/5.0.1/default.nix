{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib }:
mkDerivation {
  pname = "hsyslog";
  version = "5.0.1";
  sha256 = "86de0d8820a6cb7fe166e046ae00c1bbe37d27885cd3aa701deaca8fdf646016";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/peti/hsyslog";
  description = "FFI interface to syslog(3) from POSIX.1-2001";
  license = lib.licenses.bsd3;
}
