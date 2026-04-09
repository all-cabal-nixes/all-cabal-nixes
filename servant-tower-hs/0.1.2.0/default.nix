{ mkDerivation, base, bytestring, containers, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk, hspec
, hspec-discover, http-client, http-types, lib, mtl, servant
, servant-client, servant-client-core, servant-server, stm, text
, tower-hs, unagi-chan, uuid, warp
}:
mkDerivation {
  pname = "servant-tower-hs";
  version = "0.1.2.0";
  sha256 = "d7184ce9210e4acdc481b82148a95c77c3ea4330c9aac211a8463852d775f917";
  libraryHaskellDepends = [
    base bytestring containers hs-opentelemetry-api http-types mtl
    servant-client servant-client-core text tower-hs uuid
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-sdk hspec
    hspec-discover http-client http-types servant servant-client
    servant-client-core servant-server stm text tower-hs unagi-chan
    warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jarlah/tower-hs#readme";
  description = "Use tower-hs middleware with servant clients";
  license = lib.licenses.mit;
}
