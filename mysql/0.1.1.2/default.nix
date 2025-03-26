{ mkDerivation, base, bytestring, containers, lib, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.1.2";
  sha256 = "63d0ae3c4b333c85cf4b7636823ab20692b391d8a7355dcc3337fa1e6a964967";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  homepage = "https://github.com/mailrank/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
