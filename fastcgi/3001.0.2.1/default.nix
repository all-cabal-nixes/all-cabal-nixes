{ mkDerivation, base, bytestring, cgi, fcgi, lib }:
mkDerivation {
  pname = "fastcgi";
  version = "3001.0.2.1";
  sha256 = "eb8f68692d5a46fd0c02a287d201b66c162be67eab9f77abfe95cdbef02280be";
  libraryHaskellDepends = [ base bytestring cgi ];
  librarySystemDepends = [ fcgi ];
  description = "A Haskell library for writing FastCGI programs";
  license = lib.licenses.bsd3;
}
