{ mkDerivation, base, bytestring, Cabal, convertible, HDBC, lib
, libpq, mtl, old-time, parsec, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.5.0.0";
  sha256 = "491fcb1c19bdec1e6f488d5e0d51984b72512111e6c704ce8561ee080fce9cab";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring convertible HDBC mtl old-time parsec time
    utf8-string
  ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/hdbc/hdbc-postgresql";
  description = "PostgreSQL driver for HDBC";
  license = lib.licenses.bsd3;
}
