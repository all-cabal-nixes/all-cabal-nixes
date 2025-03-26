{ mkDerivation, base, HTTP, lib, monads-fd, xml }:
mkDerivation {
  pname = "hsparql";
  version = "0.1";
  sha256 = "ccc98eb50f99e7cd30b43524a23bce7f899ed2abb318573b0159af4b2b364d92";
  libraryHaskellDepends = [ base HTTP monads-fd xml ];
  description = "A SPARQL query generator and DSL, and a client to query a SPARQL server";
  license = lib.licenses.bsd3;
}
