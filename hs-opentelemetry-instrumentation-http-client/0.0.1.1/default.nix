{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, hs-opentelemetry-api, hs-opentelemetry-instrumentation-conduit
, http-client, http-client-tls, http-conduit, http-types, lib, text
, unliftio
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-http-client";
  version = "0.0.1.1";
  sha256 = "0ba604dc46d713105225772ae1b68a4838e93af684644fc03ae89dbf629b1a66";
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
