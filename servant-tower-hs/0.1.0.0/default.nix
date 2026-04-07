{ mkDerivation, base, bytestring, containers, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk, hspec
, hspec-discover, http-client, http-types, lib, mtl, servant
, servant-client, servant-client-core, servant-server, stm, text
, tower-hs, unagi-chan, uuid, warp
}:
mkDerivation {
  pname = "servant-tower-hs";
  version = "0.1.0.0";
  sha256 = "32f7982229675d3ba9bec5c28bae4e916acdac6764fb811c0cf83d8af109a77e";
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
