{ mkDerivation, base, bytestring, cgi, containers, fastcgi
, happstack-server, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "happstack-fastcgi";
  version = "0.1.5";
  sha256 = "10c9cde8a3f01f5cb648c93266fb72ba662c75d4de07eff657c8896e03016b67";
  libraryHaskellDepends = [
    base bytestring cgi containers fastcgi happstack-server mtl
    utf8-string
  ];
  description = "Happstack extension for use with FastCGI";
  license = lib.licenses.bsd3;
}
