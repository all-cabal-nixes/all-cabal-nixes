{ mkDerivation, aeson, async, base, bytestring, containers
, crypton-connection, crypton-x509-store, crypton-x509-system
, directory, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-exporter-otlp, hs-opentelemetry-sdk, hspec
, hspec-discover, http-client, http-client-tls, http-conduit
, http-types, lib, process, QuickCheck, safe-exceptions, stm
, testcontainers, text, time, tls, unagi-chan, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "http-tower-hs";
  version = "0.1.0.0";
  sha256 = "92522cf0f0fabd4ea07047f637004102017bde94878aaf81a053916c198c380e";
  libraryHaskellDepends = [
    async base bytestring containers crypton-connection
    crypton-x509-store crypton-x509-system hs-opentelemetry-api
    http-client http-client-tls http-types safe-exceptions stm text
    time tls unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring containers directory
    hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-exporter-otlp hs-opentelemetry-sdk hspec
    hspec-discover http-client http-client-tls http-conduit http-types
    process QuickCheck stm testcontainers text time unagi-chan uuid
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jarlah/http-tower-hs#readme";
  description = "Composable HTTP client middleware for Haskell, inspired by Rust's Tower";
  license = lib.licenses.mit;
}
