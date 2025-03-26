{ mkDerivation, base, bytestring, containers, HTTP, http-types
, HUnit, lib, MissingH, mtl, network, rdf4h, test-framework
, test-framework-hunit, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.2.2";
  sha256 = "537e313230897f231a82546608c3b2c79ca45242df4cd60f54fb01635f652908";
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
