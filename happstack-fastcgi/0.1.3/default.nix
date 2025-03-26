{ mkDerivation, base, bytestring, cgi, containers, fastcgi
, happstack-server, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "happstack-fastcgi";
  version = "0.1.3";
  sha256 = "daadc4495092c7a9194b94c64bdcb338328aff88648229830ac2cc3a3e8039dd";
  libraryHaskellDepends = [
    base bytestring cgi containers fastcgi happstack-server mtl
    utf8-string
  ];
  description = "Happstack extension for use with FastCGI";
  license = lib.licenses.bsd3;
}
