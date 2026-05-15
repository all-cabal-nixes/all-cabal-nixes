{ mkDerivation, base, case-insensitive, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-wai, lib, text
, unordered-containers, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-cloudflare";
  version = "0.2.0.2";
  sha256 = "09936b521cd1fb150b631c31f2b66840f319d1733aa9c27d57798e6f870b3c02";
  libraryHaskellDepends = [
    base case-insensitive hs-opentelemetry-api
    hs-opentelemetry-instrumentation-wai text unordered-containers wai
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
