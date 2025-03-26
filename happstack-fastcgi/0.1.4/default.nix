{ mkDerivation, base, bytestring, cgi, containers, fastcgi
, happstack-server, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "happstack-fastcgi";
  version = "0.1.4";
  sha256 = "abee09dcd9c69621b0a28d64e97b5ea1ba7e5a026ffbdd23b8f04e4df1e6f949";
  libraryHaskellDepends = [
    base bytestring cgi containers fastcgi happstack-server mtl
    utf8-string
  ];
  description = "Happstack extension for use with FastCGI";
  license = lib.licenses.bsd3;
}
