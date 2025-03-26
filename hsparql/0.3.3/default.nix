{ mkDerivation, base, bytestring, containers, HTTP, http-types
, HUnit, lib, MissingH, mtl, network, network-uri, rdf4h
, test-framework, test-framework-hunit, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.3.3";
  sha256 = "d4320e8cd7d836cbb4de9b83747dd7816b1aac69a5031974867a318dfc254221";
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
