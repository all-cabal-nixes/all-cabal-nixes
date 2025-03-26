{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.3";
  sha256 = "d42660e1f36b3989824ba5b3c3a572ae0ca612edadfe1da26d9cc60205c232d6";
  revision = "1";
  editedCabalFile = "11d0s6aqhqgg0hm29vq5p34c880a72xx3d0v7ban380y4n34s46y";
  libraryHaskellDepends = [ base network ];
  homepage = "http://patch-tag.com/r/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
