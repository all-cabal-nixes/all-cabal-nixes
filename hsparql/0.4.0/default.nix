{ mkDerivation, base, bytestring, containers, crypton-connection
, data-default, HTTP, http-client, http-conduit, http-types, HUnit
, lib, MissingH, mtl, network, network-uri, rdf4h, string-qq
, test-framework, test-framework-hunit, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.4.0";
  sha256 = "af67788c0327776fb9de997f60176a84d05425c0d64a82217e433c003caa31c8";
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
