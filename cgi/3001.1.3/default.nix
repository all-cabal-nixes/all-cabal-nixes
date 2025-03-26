{ mkDerivation, base, lib, mtl, network, parsec, xhtml }:
mkDerivation {
  pname = "cgi";
  version = "3001.1.3";
  sha256 = "9b3a9f30bd1f4f2988ada4fe1f72bbbd0a155315e88e284b0e1c9301d2c90b53";
  revision = "1";
  editedCabalFile = "162qd12h6y952c6cb1x7fc43avmrvp8rrblg0jv2zqhzhfvjdy49";
  libraryHaskellDepends = [ base mtl network parsec xhtml ];
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
