{ mkDerivation, base, bytestring, cgi, fcgi, lib }:
mkDerivation {
  pname = "fastcgi";
  version = "3001.0.2.5";
  sha256 = "f1f90545fd10d743a76ec526a831403b3032fff6caee27433c7b886ef580c20f";
  libraryHaskellDepends = [ base bytestring cgi ];
  librarySystemDepends = [ fcgi ];
  description = "A Haskell library for writing FastCGI programs";
  license = lib.licenses.bsd3;
}
