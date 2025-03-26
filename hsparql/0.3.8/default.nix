{ mkDerivation, base, bytestring, connection, containers, HTTP
, http-client, http-conduit, http-types, HUnit, lib, MissingH, mtl
, network, network-uri, rdf4h, string-qq, test-framework
, test-framework-hunit, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.3.8";
  sha256 = "b7b573289af2651a09287d88bf38fbac7834510fbf37b909f1a43fa6273bf25a";
  libraryHaskellDepends = [
    base bytestring connection HTTP http-client http-conduit http-types
    MissingH mtl network network-uri rdf4h text xml
  ];
  testHaskellDepends = [
    base containers http-types HUnit network-uri rdf4h string-qq
    test-framework test-framework-hunit text wai warp
  ];
  homepage = "https://github.com/robstewart57/hsparql";
  description = "A SPARQL query generator and DSL, and a client to query a SPARQL server";
  license = lib.licenses.bsd3;
}
