{ mkDerivation, base, bytestring, containers, HTTP, http-types
, HUnit, lib, MissingH, mtl, network, rdf4h, test-framework
, test-framework-hunit, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.2.5";
  sha256 = "82d8c860f4b4df0cec0ec65bcaddc04f79f8a09a17f481c7bd86934068a113e6";
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
