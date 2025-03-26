{ mkDerivation, base, bytestring, hs-opentelemetry-api, http-types
, iproute, lib, network, text, vault, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-wai";
  version = "0.0.1.0";
  sha256 = "fc4a723b5556779d48a8faa3a51daed90741c0c19efe300eceb23eddd95cb21c";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api http-types iproute network
    text vault wai
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api http-types iproute network
    text vault wai
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "WAI instrumentation middleware for OpenTelemetry";
  license = lib.licenses.bsd3;
}
