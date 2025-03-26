{ mkDerivation, base, bytestring, hs-opentelemetry-api, http-types
, iproute, lib, network, text, vault, wai
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-wai";
  version = "0.0.1.3";
  sha256 = "5d8e315b4c8065c0dad5ebe68cdf9986b079fab40c0b0c64ce50ddc413f79fb5";
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
