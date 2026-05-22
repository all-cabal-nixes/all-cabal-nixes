{ mkDerivation, base, bytestring, Cabal, convertible, HDBC, lib
, libpq, mtl, old-time, parsec, time, utf8-string
}:
mkDerivation {
  pname = "HDBC-postgresql";
  version = "2.5.0.2";
  sha256 = "34bae0a26b91ab45de1f639fc961c3148f5bcb5a5c91829aa407229cc3065c90";
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
