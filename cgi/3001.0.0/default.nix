{ mkDerivation, base, lib, mtl, network, parsec, xhtml }:
mkDerivation {
  pname = "cgi";
  version = "3001.0.0";
  sha256 = "ffa0a3ee2563c88bf58e18c45788e3ea684d7d3f22a85914d4c0beea89cbc072";
  revision = "1";
  editedCabalFile = "1vzsp8rvfc39rfbpg37z03ay286xqrlx9hlqprdgxarb8s4hbb55";
  libraryHaskellDepends = [ base mtl network parsec xhtml ];
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
