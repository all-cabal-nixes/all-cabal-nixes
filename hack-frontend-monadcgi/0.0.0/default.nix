{ mkDerivation, base, bytestring, cgi, containers, hack, lib }:
mkDerivation {
  pname = "hack-frontend-monadcgi";
  version = "0.0.0";
  sha256 = "47dda65f27047d1c6bc248e98243a7d95f456277241042d5f8ffa24b832b3d3c";
  libraryHaskellDepends = [ base bytestring cgi containers hack ];
  description = "Allows programs written against MonadCGI to run with any hack handler";
  license = lib.licenses.bsd3;
}
