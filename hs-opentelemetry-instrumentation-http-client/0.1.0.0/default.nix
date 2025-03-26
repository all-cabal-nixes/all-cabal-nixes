{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, hs-opentelemetry-api, hs-opentelemetry-instrumentation-conduit
, http-client, http-client-tls, http-conduit, http-types, lib, text
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-http-client";
  version = "0.1.0.0";
  sha256 = "ed7a1cc94d4b5c117ffce74f93608f25f3cd8bae4dc5c49af138e070a14ba242";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit hs-opentelemetry-api
    hs-opentelemetry-instrumentation-conduit http-client
    http-client-tls http-conduit http-types text unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive conduit hs-opentelemetry-api
    hs-opentelemetry-instrumentation-conduit http-client
    http-client-tls http-conduit http-types text unliftio
    unordered-containers
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
