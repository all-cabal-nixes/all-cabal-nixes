{ mkDerivation, aeson, async, base, bytestring, containers
, crypton-connection, crypton-x509-store, crypton-x509-system
, directory, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-exporter-otlp, hs-opentelemetry-sdk, hspec
, hspec-discover, http-client, http-client-tls, http-conduit
, http-types, lib, process, QuickCheck, safe-exceptions, stm
, testcontainers, text, time, tls, tower-hs, unagi-chan
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "http-tower-hs";
  version = "0.3.1.0";
  sha256 = "6e7364695659b0b0a769306cab610a21a874942bcddb53698e19a895b11571dd";
  libraryHaskellDepends = [
    base bytestring containers crypton-connection crypton-x509-store
    crypton-x509-system hs-opentelemetry-api http-client
    http-client-tls http-types safe-exceptions text time tls tower-hs
    unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring containers directory
    hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-exporter-otlp hs-opentelemetry-sdk hspec
    hspec-discover http-client http-client-tls http-conduit http-types
    process QuickCheck stm testcontainers text time tower-hs unagi-chan
    uuid vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jarlah/tower-hs#readme";
  description = "Composable HTTP client middleware for Haskell, built on tower-hs";
  license = lib.licenses.mit;
}
