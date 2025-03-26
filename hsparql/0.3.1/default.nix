{ mkDerivation, base, bytestring, containers, HTTP, http-types
, HUnit, lib, MissingH, mtl, network, network-uri, rdf4h
, test-framework, test-framework-hunit, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.3.1";
  sha256 = "80cdbdec7f99957514f76faa858a0fd7b3c7e7c8539afd141983d6af6a32e728";
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
