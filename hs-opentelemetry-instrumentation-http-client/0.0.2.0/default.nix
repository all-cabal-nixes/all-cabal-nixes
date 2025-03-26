{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, hs-opentelemetry-api, hs-opentelemetry-instrumentation-conduit
, http-client, http-client-tls, http-conduit, http-types, lib, text
, unliftio
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-http-client";
  version = "0.0.2.0";
  sha256 = "f29c04441157ea5b6feab19923c37c653d4f115fd9cb6168ab56f3dfd00d3cd6";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit hs-opentelemetry-api
    hs-opentelemetry-instrumentation-conduit http-client
    http-client-tls http-conduit http-types text unliftio
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive conduit hs-opentelemetry-api
    hs-opentelemetry-instrumentation-conduit http-client
    http-client-tls http-conduit http-types text unliftio
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
