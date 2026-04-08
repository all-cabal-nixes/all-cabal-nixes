{ mkDerivation, base, bytestring, containers, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hs-opentelemetry-sdk, hspec
, hspec-discover, http-client, http-types, lib, mtl, servant
, servant-client, servant-client-core, servant-server, stm, text
, tower-hs, unagi-chan, uuid, warp
}:
mkDerivation {
  pname = "servant-tower-hs";
  version = "0.1.1.0";
  sha256 = "1867b150d326007e1b3d1390dfa64aed7cfb96ede2e59f397ae3c320cd2a2b46";
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
