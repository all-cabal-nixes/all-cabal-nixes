{ mkDerivation, base, bytestring, containers, lib, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.1.4";
  sha256 = "3ab278173355de51f729c9b18d6a49d186c448abc12b6b78fc7f5b6fdd57bda9";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  homepage = "https://github.com/bos/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
