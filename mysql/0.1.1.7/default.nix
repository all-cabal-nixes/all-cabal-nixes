{ mkDerivation, base, bytestring, containers, lib, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.1.7";
  sha256 = "a025c2bc948c12808c1ebb1284646b38a6b244575966f588857b37653dfa8842";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  homepage = "https://github.com/bos/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
