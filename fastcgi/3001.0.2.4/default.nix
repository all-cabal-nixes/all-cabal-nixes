{ mkDerivation, base, bytestring, cgi, fcgi, lib }:
mkDerivation {
  pname = "fastcgi";
  version = "3001.0.2.4";
  sha256 = "b91faff0f2316105147d4d95bd4ff5f9f3437a8007aac93feb830094003fe152";
  revision = "1";
  editedCabalFile = "12p963nf6375sh1k7dd1m9l0nzq4xwsc099gh1qj2jch59lqgkbl";
  libraryHaskellDepends = [ base bytestring cgi ];
  librarySystemDepends = [ fcgi ];
  description = "A Haskell library for writing FastCGI programs";
  license = lib.licenses.bsd3;
}
