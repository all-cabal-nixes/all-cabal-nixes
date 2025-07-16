{ mkDerivation, base, bytestring, Cabal, convertible, HDBC, lib
, libpq, mtl, old-time, parsec, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.4.0.0";
  sha256 = "a35b5893d92e68d5b450f42c7b7449784e0fe36d704df5cfb2e0844b37a6b1fe";
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
