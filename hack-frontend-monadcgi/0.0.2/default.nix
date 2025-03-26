{ mkDerivation, base, bytestring, cgi, containers, hack, lib }:
mkDerivation {
  pname = "hack-frontend-monadcgi";
  version = "0.0.2";
  sha256 = "e5324f759302567c387a7d08ab4b98c61fd1e5defcf4420b10ba379bb60f9290";
  libraryHaskellDepends = [ base bytestring cgi containers hack ];
  description = "Allows programs written against MonadCGI to run with any hack handler";
  license = lib.licenses.bsd3;
}
