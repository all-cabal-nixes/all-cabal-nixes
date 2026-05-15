{ mkDerivation, base, hs-opentelemetry-api, http-types, iproute
, lib, network, text, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-wai";
  version = "0.1.1.1";
  sha256 = "318ca710c9889e0aba1eec1fc9f718b5fc4152b33c417075a10cf505b10a4b56";
  libraryHaskellDepends = [
    base hs-opentelemetry-api http-types iproute network text
    unordered-containers vault wai
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "WAI instrumentation middleware for OpenTelemetry";
  license = lib.licenses.bsd3;
}
