{ mkDerivation, base, bytestring, containers, HTTP, http-types
, HUnit, lib, MissingH, mtl, network, rdf4h, test-framework
, test-framework-hunit, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.2.3";
  sha256 = "2e0222b5049388c52f4386f5ba675c9f8d2cd4fa3b54f29de1bbeae05dd4676b";
  libraryHaskellDepends = [
    base bytestring HTTP MissingH mtl network rdf4h text xml
  ];
  testHaskellDepends = [
    base containers http-types HUnit rdf4h test-framework
    test-framework-hunit text wai warp
  ];
  homepage = "https://github.com/robstewart57/hsparql";
  description = "A SPARQL query generator and DSL, and a client to query a SPARQL server";
  license = lib.licenses.bsd3;
}
