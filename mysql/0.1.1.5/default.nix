{ mkDerivation, base, bytestring, containers, lib, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.1.5";
  sha256 = "759599e18be88f0ece6069e68e134ab3951e6458be73d2e4c2364a1786663899";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  homepage = "https://github.com/bos/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
