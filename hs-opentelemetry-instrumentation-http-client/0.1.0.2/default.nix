{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, hs-opentelemetry-api, hs-opentelemetry-instrumentation-conduit
, http-client, http-conduit, http-types, lib, text, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-http-client";
  version = "0.1.0.2";
  sha256 = "8b22fd1b6509d91f5c606ebc2656f8047c5b390198f7229159906ac8338863db";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit hs-opentelemetry-api
    hs-opentelemetry-instrumentation-conduit http-client http-conduit
    http-types text unliftio unordered-containers
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
