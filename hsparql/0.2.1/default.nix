{ mkDerivation, base, bytestring, containers, HTTP, http-types
, HUnit, lib, MissingH, mtl, network, rdf4h, test-framework
, test-framework-hunit, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.2.1";
  sha256 = "61395f64f6e07f50410f932e81393505dec5366aa86f10829894408edb91cdc3";
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
