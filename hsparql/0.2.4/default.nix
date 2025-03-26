{ mkDerivation, base, bytestring, containers, HTTP, http-types
, HUnit, lib, MissingH, mtl, network, rdf4h, test-framework
, test-framework-hunit, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.2.4";
  sha256 = "a8a0ea9faef50db90ac90e84867fce810d9bee8927fbdeafb39431b0f4c7d618";
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
