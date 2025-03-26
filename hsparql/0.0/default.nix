{ mkDerivation, base, containers, HTTP, lib, monads-fd, xml }:
mkDerivation {
  pname = "hsparql";
  version = "0.0";
  sha256 = "d5455bea98fd72454c3854944a48ebbca4caacc96838b9beed4566b1728a521f";
  libraryHaskellDepends = [ base containers HTTP monads-fd xml ];
  description = "A SPARQL query generator and DSL, and a client to query a SPARQL server";
  license = lib.licenses.bsd3;
}
