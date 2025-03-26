{ mkDerivation, base, bytestring, containers, HTTP, http-types
, HUnit, lib, MissingH, mtl, network, network-uri, rdf4h
, test-framework, test-framework-hunit, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.3.4";
  sha256 = "ab6ba417bc714927d0025041761f59f46946e760e5dbf261d302b054b04ab25b";
  libraryHaskellDepends = [
    base bytestring HTTP MissingH mtl network network-uri rdf4h text
    xml
  ];
  testHaskellDepends = [
    base containers http-types HUnit network-uri rdf4h test-framework
    test-framework-hunit text wai warp
  ];
  homepage = "https://github.com/robstewart57/hsparql";
  description = "A SPARQL query generator and DSL, and a client to query a SPARQL server";
  license = lib.licenses.bsd3;
}
