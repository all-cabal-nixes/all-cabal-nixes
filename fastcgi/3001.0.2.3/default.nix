{ mkDerivation, base, bytestring, cgi, fcgi, lib }:
mkDerivation {
  pname = "fastcgi";
  version = "3001.0.2.3";
  sha256 = "4a88ba6c93f64f539bc2ef8d27f39b7b2ef48cbd41a4134f49f1e36d75c335f7";
  libraryHaskellDepends = [ base bytestring cgi ];
  librarySystemDepends = [ fcgi ];
  description = "A Haskell library for writing FastCGI programs";
  license = lib.licenses.bsd3;
}
