{ mkDerivation, base, bytestring, cgi, containers, fastcgi
, happstack-server, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "happstack-fastcgi";
  version = "0.1.1";
  sha256 = "4e3b8fb52abdcb4e64590c4e0773042fe7a5bf1eb4017bd7e8a9563457893bff";
  libraryHaskellDepends = [
    base bytestring cgi containers fastcgi happstack-server mtl
    utf8-string
  ];
  description = "Happstack extension for use with FastCGI";
  license = lib.licenses.bsd3;
}
