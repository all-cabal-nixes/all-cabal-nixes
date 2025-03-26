{ mkDerivation, base, bytestring, containers, lib, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.1.0";
  sha256 = "a222f87f378f5dc088286eaf6f7f914509d94f5c21a80d53480de35138a793bc";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  homepage = "https://github.com/mailrank/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
