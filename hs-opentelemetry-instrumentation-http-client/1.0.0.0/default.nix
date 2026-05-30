{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-instrumentation-conduit, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, http-client
, http-conduit, http-types, lib, text, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-http-client";
  version = "1.0.0.0";
  sha256 = "a60c071d141d056fdaa2ed9c72872056e45b9d0558ff332c447a95c362ef4037";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit hs-opentelemetry-api
    hs-opentelemetry-instrumentation-conduit
    hs-opentelemetry-semantic-conventions http-client http-conduit
    http-types text unliftio unordered-containers
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-sdk hs-opentelemetry-semantic-conventions hspec
    http-client http-types text unordered-containers
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry instrumentation for http-client";
  license = lib.licenses.bsd3;
}
