{ mkDerivation, base, bytestring, Cabal, convertible, HDBC, lib
, mtl, old-time, parsec, postgresql, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.3.2.7";
  sha256 = "efb1b0f754d394a247d5b357d0cd799652122a8a123bbc9ee99dc34cc509dd55";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring convertible HDBC mtl old-time parsec time
    utf8-string
  ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://github.com/hdbc/hdbc-postgresql";
  description = "PostgreSQL driver for HDBC";
  license = lib.licenses.bsd3;
}
