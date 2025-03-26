{ mkDerivation, base, HTTP, lib, monads-fd, xml }:
mkDerivation {
  pname = "hsparql";
  version = "0.1.1";
  sha256 = "3eba74c4c075c96a593de2bbd3766c442de8bb6bce36c07119174704af67e401";
  libraryHaskellDepends = [ base HTTP monads-fd xml ];
  description = "A SPARQL query generator and DSL, and a client to query a SPARQL server";
  license = lib.licenses.bsd3;
}
