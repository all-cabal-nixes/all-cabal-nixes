{ mkDerivation, base, bytestring, containers, lib, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.0.1";
  sha256 = "69e58f80b19a0a51c87af877058123eba579a115e0ff9e1630c5678adbd33ad6";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  homepage = "https://github.com/mailrank/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
