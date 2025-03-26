{ mkDerivation, base, bytestring, containers, lib, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.1.8";
  sha256 = "90f02af1c81e2189f65dcef0f78327eba4b0ef40bea5bde5cb74920727f9bd84";
  revision = "1";
  editedCabalFile = "02znpf0s1sjyxd3kyw52nd3702mdl907i9vnb4dbsrfsx5hz3c10";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  homepage = "https://github.com/paul-rouse/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
