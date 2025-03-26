{ mkDerivation, base, bytestring, cgi, containers, hack, lib }:
mkDerivation {
  pname = "hack-frontend-monadcgi";
  version = "0.0.3";
  sha256 = "a6d0c63ef8c50a7b502dccdf82d1ff5d61f0809d18b498e7b223957d03d6379e";
  libraryHaskellDepends = [ base bytestring cgi containers hack ];
  description = "Allows programs written against MonadCGI to run with any hack handler";
  license = lib.licenses.bsd3;
}
