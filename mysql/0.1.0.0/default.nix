{ mkDerivation, base, bytestring, containers, lib, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.0.0";
  sha256 = "91ccd14e647eabe7ca830dadd613c2e5a2cb10f20a314dae183828adc89142a0";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  homepage = "https://github.com/mailrank/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
