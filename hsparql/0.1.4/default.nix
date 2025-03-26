{ mkDerivation, base, bytestring, HTTP, lib, mtl, network, rdf4h
, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.1.4";
  sha256 = "2d7ffec0f96591bf07dd0b057139cf0df9a77adffd7f8f92a8e69cb0e6f09d69";
  libraryHaskellDepends = [
    base bytestring HTTP mtl network rdf4h xml
  ];
  homepage = "https://github.com/robstewart57/hsparql";
  description = "A SPARQL query generator and DSL, and a client to query a SPARQL server";
  license = lib.licenses.bsd3;
}
