{ mkDerivation, base, bytestring, cgi, containers, fastcgi
, happstack-server, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "happstack-fastcgi";
  version = "0.1";
  sha256 = "3cd9c9675332f9e054a484db4c75e9f3dfd0f52254fefb66161e343c32d88b32";
  libraryHaskellDepends = [
    base bytestring cgi containers fastcgi happstack-server mtl
    utf8-string
  ];
  description = "Happstack extension for use with FastCGI";
  license = lib.licenses.bsd3;
}
