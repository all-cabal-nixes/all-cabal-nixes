{ mkDerivation, base, case-insensitive, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-conduit
, hs-opentelemetry-instrumentation-wai, http-types, lib, text
, unordered-containers, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-cloudflare";
  version = "0.2.0.0";
  sha256 = "041014e9b11560e8b533dffcfbbcf53e713d09ed203b0aa0b5d97616f598d643";
  libraryHaskellDepends = [
    base case-insensitive hs-opentelemetry-api
    hs-opentelemetry-instrumentation-wai http-types text
    unordered-containers wai
  ];
  testHaskellDepends = [
    base case-insensitive hs-opentelemetry-api
    hs-opentelemetry-instrumentation-conduit
    hs-opentelemetry-instrumentation-wai http-types text
    unordered-containers wai
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
