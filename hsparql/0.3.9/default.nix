{ mkDerivation, base, bytestring, containers, crypton-connection
, data-default, HTTP, http-client, http-conduit, http-types, HUnit
, lib, MissingH, mtl, network, network-uri, rdf4h, string-qq
, test-framework, test-framework-hunit, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.3.9";
  sha256 = "f8a57b7eb2d8a0e24c01ca84e02770ffe4703c0a982f73785d8e34ed4a23b37d";
  libraryHaskellDepends = [
    base bytestring crypton-connection data-default HTTP http-client
    http-conduit http-types MissingH mtl network network-uri rdf4h text
    xml
  ];
  testHaskellDepends = [
    base containers http-types HUnit network-uri rdf4h string-qq
    test-framework test-framework-hunit text wai warp
  ];
  homepage = "https://github.com/robstewart57/hsparql";
  description = "A SPARQL query generator and DSL, and a client to query a SPARQL server";
  license = lib.licenses.bsd3;
}
