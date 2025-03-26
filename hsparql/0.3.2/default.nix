{ mkDerivation, base, bytestring, containers, HTTP, http-types
, HUnit, lib, MissingH, mtl, network, network-uri, rdf4h
, test-framework, test-framework-hunit, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.3.2";
  sha256 = "21cf3575d3b6b3d82d374d2d193c3087b095c224052b894f01f6cd0ade3b26fe";
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
