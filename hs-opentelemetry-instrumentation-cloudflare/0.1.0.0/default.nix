{ mkDerivation, base, case-insensitive, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-conduit
, hs-opentelemetry-instrumentation-wai, http-types, lib, text, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-cloudflare";
  version = "0.1.0.0";
  sha256 = "b5d096476c6cec59a4cc98bf7652745dc16c2aaefde5b9f369ca1a17201dc11b";
  libraryHaskellDepends = [
    base case-insensitive hs-opentelemetry-api
    hs-opentelemetry-instrumentation-wai http-types text wai
  ];
  testHaskellDepends = [
    base case-insensitive hs-opentelemetry-api
    hs-opentelemetry-instrumentation-conduit
    hs-opentelemetry-instrumentation-wai http-types text wai
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
