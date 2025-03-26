{ mkDerivation, base, lib, mtl, network, parsec, xhtml }:
mkDerivation {
  pname = "cgi";
  version = "3001.1.4";
  sha256 = "7a8759015dda8abfe9463862f06a6f069661286ebbdc3e695a00a1f018637aad";
  revision = "1";
  editedCabalFile = "0is5gvig8lh99v20rvgz816l4jmsrig1m65dr617f0liw328w9qd";
  libraryHaskellDepends = [ base mtl network parsec xhtml ];
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
