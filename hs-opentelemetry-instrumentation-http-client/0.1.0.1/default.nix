{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, hs-opentelemetry-api, hs-opentelemetry-instrumentation-conduit
, http-client, http-conduit, http-types, lib, text, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-http-client";
  version = "0.1.0.1";
  sha256 = "9dce63f52def1cf14123a8a0ca3968f69133a9e9a91943eab8b874a577a5e506";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit hs-opentelemetry-api
    hs-opentelemetry-instrumentation-conduit http-client http-conduit
    http-types text unliftio unordered-containers
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
