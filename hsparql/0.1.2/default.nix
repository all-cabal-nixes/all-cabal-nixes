{ mkDerivation, base, bytestring, HTTP, lib, mtl, network, rdf4h
, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.1.2";
  sha256 = "dc09fd7e4e7f9b9114d19f368a66a8901cae8e92972ef4cca1fe97377809c2a7";
  libraryHaskellDepends = [
    base bytestring HTTP mtl network rdf4h xml
  ];
  homepage = "https://github.com/robstewart57/hsparql";
  description = "A SPARQL query generator and DSL, and a client to query a SPARQL server";
  license = lib.licenses.bsd3;
}
