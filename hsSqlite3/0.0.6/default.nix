{ mkDerivation, base, bindings-sqlite3, lib, utf8-string }:
mkDerivation {
  pname = "hsSqlite3";
  version = "0.0.6";
  sha256 = "e86c022b31e07ba6ecc3aa505d9861e6ca8997a5c8207ddc371f17db5c0d1da0";
  libraryHaskellDepends = [ base bindings-sqlite3 utf8-string ];
  homepage = "http://bitbucket.org/mauricio/hssqlite3";
  description = "Database package using sqlite3";
  license = lib.licenses.bsd3;
}
