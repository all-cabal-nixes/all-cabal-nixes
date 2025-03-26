{ mkDerivation, base, bytestring, cgi, fcgi, lib }:
mkDerivation {
  pname = "fastcgi";
  version = "3001.0.1";
  sha256 = "cf27998a4d2d475fd49862533dbf1f9732e8a16639c7a035afa091c8cdb75a33";
  libraryHaskellDepends = [ base bytestring cgi ];
  librarySystemDepends = [ fcgi ];
  description = "A Haskell library for writing FastCGI programs";
  license = lib.licenses.bsd3;
}
