{ mkDerivation, base, bytestring, containers, lib, libmysqlclient
}:
mkDerivation {
  pname = "mysql";
  version = "0.1.1.6";
  sha256 = "b2d6c47e3176ddb4e192133c5e2ecff7c4831cef44ce1a6dc0b06b4f5ce9bfeb";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ libmysqlclient ];
  homepage = "https://github.com/bos/mysql";
  description = "A low-level MySQL client library";
  license = lib.licenses.bsd3;
}
