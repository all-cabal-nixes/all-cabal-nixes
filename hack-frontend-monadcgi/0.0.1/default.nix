{ mkDerivation, base, bytestring, cgi, containers, hack, lib }:
mkDerivation {
  pname = "hack-frontend-monadcgi";
  version = "0.0.1";
  sha256 = "1035423b384c18a7422a5b97a55efe648a444134dea7314121e597ecbfb3be80";
  libraryHaskellDepends = [ base bytestring cgi containers hack ];
  description = "Allows programs written against MonadCGI to run with any hack handler";
  license = lib.licenses.bsd3;
}
