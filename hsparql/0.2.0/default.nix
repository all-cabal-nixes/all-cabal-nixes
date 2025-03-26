{ mkDerivation, base, bytestring, Cabal, HTTP, http-types, HUnit
, lib, mtl, network, rdf4h, test-framework, test-framework-hunit
, text, wai, warp, xml
}:
mkDerivation {
  pname = "hsparql";
  version = "0.2.0";
  sha256 = "994884385c2e763ed9edd4a6c5eda3f6a73e1136115703cfa8d172d193d789a1";
  libraryHaskellDepends = [
    base bytestring HTTP mtl network rdf4h text xml
  ];
  testHaskellDepends = [
    base Cabal http-types HUnit rdf4h test-framework
    test-framework-hunit text wai warp
  ];
  homepage = "https://github.com/robstewart57/hsparql";
  description = "A SPARQL query generator and DSL, and a client to query a SPARQL server";
  license = lib.licenses.bsd3;
}
