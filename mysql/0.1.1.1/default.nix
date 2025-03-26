{ mkDerivation, base, bytestring, containers, lib, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.1.1";
  sha256 = "bd8958f87bf3951ce9bf367cdbbd3a6d587b766ec206bb4ede40852f6156ea1f";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  homepage = "https://github.com/mailrank/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
