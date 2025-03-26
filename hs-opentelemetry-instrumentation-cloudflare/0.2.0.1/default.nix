{ mkDerivation, base, case-insensitive, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-wai, lib, text
, unordered-containers, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-cloudflare";
  version = "0.2.0.1";
  sha256 = "0f54d1644a037bad4d3b12db4073178d3e546d6e5da03ec637c0b977108454ef";
  libraryHaskellDepends = [
    base case-insensitive hs-opentelemetry-api
    hs-opentelemetry-instrumentation-wai text unordered-containers wai
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
