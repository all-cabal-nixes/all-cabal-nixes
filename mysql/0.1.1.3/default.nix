{ mkDerivation, base, bytestring, containers, lib, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.1.3";
  sha256 = "ed6c656e5eec6dd456f2f4660b5bcbe6d55d2d27fa7c722340628d53c24c9b3f";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  homepage = "https://github.com/bos/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
